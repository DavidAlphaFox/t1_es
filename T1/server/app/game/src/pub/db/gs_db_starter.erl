%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 10. 八月 2018 15:45
%%%-------------------------------------------------------------------
-module(gs_db_starter).
-author("mawenhong").
-include("logger.hrl").
-include("def_gs_dbpool.hrl").

%% API
-export([init_pool/0]).



-record(r_db_conf, {id, host, port, user, password, database, conn, max_conn, worker}).

%%--------------------------------------------------------------------
init_pool() ->
    true = misc:start_app(db_proxy),
    Sid = gs_conf:get_sid(),
    {_PoolOptions, MySqlOptions} = get_inst_opt(),
    {ok, Pid} = mysql:start_link(MySqlOptions),

    ?INFO("init player db pool ..."),
    db_pool_init(Pid, get_player_db_conf, [Sid], ?PLAYER_DB_POOL_NAME, fun gs_db_handler:handler/4),
    ?INFO("init player db pool done"),
    ?INFO("#"),

    ?INFO("init account db pool ..."),
    db_pool_init(Pid, get_account_db_conf, [Sid], ?ACCOUNT_DB_POOL_NAME, fun gs_db_handler:handler/4),
    ?INFO("init account db pool done"),
    ?INFO("#"),

    ?INFO("init public db pool ..."),
    db_pool_init(Pid, get_public_db_conf, [Sid], ?PUBLIC_DB_POOL_NAME, fun gs_db_handler:handler/4),
    ?INFO("init public db pool done"),
    ?INFO("#"),

    erlang:exit(Pid, normal),
    
    ok.

%%--------------------------------------------------------------------
db_pool_init(Pid, StmtRef, Params, PoolRef, Func) ->
    ?INFO("\t~p", [StmtRef]),
    L1 = load_conf_from_db(Pid, StmtRef, Params),
    do_db_pool_init(L1, PoolRef, Func),
    ok.


do_db_pool_init([Ins | _], PoolRef, Func) ->
    Conf = rec_to_map(Func, Ins),
    db_proxy:add_pool(PoolRef, Conf, ?INIT_DB_POOL_TIMEOUT);
do_db_pool_init(_, _PoolRef, _Func) ->
    skip.


rec_to_map(Func, #r_db_conf{
    host = Host,
    port = Port,
    user = User,
    password = Password,
    database = Database,
    conn = Conn,
    max_conn = MaxConn,
    worker = Worker
}) ->
    #{
        host => Host, port => Port, user => User, password => Password, database => Database,
        conn => Conn, max_conn => MaxConn, worker => Worker, func => Func
    }.

%%-------------------------------------------------------------------
load_conf_from_db(Pid, StmtRef, Params) ->
    Res = mysql:execute(Pid, StmtRef, Params),
    Ins = db:as_record(Res, r_db_conf, record_info(fields, r_db_conf)),
    [modify_record(Instance) || Instance <- Ins].

%%-------------------------------------------------------------------
modify_record(#r_db_conf{
    host = Host, port = Port,
    user = User, password = Password, database = Database
} = R) ->
    R#r_db_conf{
        host = erlang:binary_to_list(Host),
        port = Port,
        user = erlang:binary_to_list(User),
        password = erlang:binary_to_list(Password),
        database = erlang:binary_to_list(Database)
    };
modify_record(R) -> R.

%%-------------------------------------------------------------------
get_inst_opt() ->
    PoolOptions = [{size, 1}, {max_overflow, 1}],
    Conf1 = gs_conf:get_db_conf(),
    Conf2 = case lists:keyfind(port, 1, Conf1) of
                {port, Port} when is_number(Port) ->
                    Conf1;
                {port, Port} when is_list(Port) ->
                    lists:keyreplace(port, 1, Conf1, {port, erlang:list_to_integer(Port)});
                _ ->
                    Conf1
            end,
    MySqlOptions = Conf2 ++ [
        {
            prepare,
            [
                {get_player_db_conf, "select * from player_db_conf where id=?"},
                {get_public_db_conf, "select * from public_db_conf where id=?"},
                {get_account_db_conf, "select * from account_db_conf where id=?"}
            ]
        }
    ],
    {PoolOptions, MySqlOptions}.