%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 12. 一月 2018 10:28
%%%-------------------------------------------------------------------
-module(watchdog).
-author("mawenhong").

-behaviour(gen_serverw).
-include("logger.hrl").
-include("pub_def.hrl").
-include("pub_rec.hrl").

%% define
-define(ServerState, serverStateEts_).

%% API
-export([wait/0]).
-export([status/0, status_/0]).
-export([ready/1, ready/0]).
-export([start_link/1]).
-export([mod_init/1, do_handle_call/3, do_handle_info/2, do_handle_cast/2]).

%%%===================================================================
wait() ->
    wait_all_started(),
    status(),
    ready(true),
    ok.

status() ->
    gen_server:call(?MODULE, status, infinity).

status_() ->
    ps:send(?MODULE, status).

ready(V) ->
    ets:insert(?ServerState, #pub_kv{key = 1, value = V}).

ready() ->
    case catch ets:lookup(?ServerState, 1) of
        [#pub_kv{value = V}] -> misc:i2b(V);
        _ -> false
    end.


wait_all_started() ->
    TaskList = gen_server:call(?MODULE, tasklist),
    lists:foreach(
        fun({TaskFun, Tip}) ->
            wait_all_started_1(TaskFun, Tip)
        end, TaskList),
    ok.

wait_all_started_1(Fun, Tip) ->
    case catch wrapper_check(Fun(), Tip) of
        true ->
            ?WARN("~ts done #", [Tip]);
        _ ->
            timer:sleep(5000),
            wait_all_started_1(Fun, Tip)
    end.

wrapper_check(true, _) -> true;
wrapper_check(_, Msg) -> ?WARN("wait ~ts ...", [Msg]), throw(wait).
%%%===================================================================
%%% public functions
%%%===================================================================
start_link(Arg) ->
    gen_serverw:start_link({local, ?WATCHDOG_OTP}, ?MODULE, Arg, []).

%%%===================================================================
%%% Internal functions
%%%===================================================================	
mod_init(TaskFun) ->
    erlang:process_flag(trap_exit, true),
    ets:new(?ServerState, [public, named_table, {keypos, #pub_kv.key}, ?ETS_RC]),
    {ok, TaskFun}.

%%--------------------------------------------------------------------
do_handle_call(tasklist, _From, TaskFun) ->
    {reply, TaskFun(), TaskFun};
do_handle_call(status, _From, State) ->
    print_status(),
    {reply, ok, State};
do_handle_call(Request, From, State) ->
    ?ERROR("undeal call ~w from ~w", [Request, From]),
    {reply, ok, State}.

%%--------------------------------------------------------------------
do_handle_info(status, State) ->
    print_status(),
    {noreply, State};
do_handle_info(Info, State) ->
    ?ERROR("undeal info ~w", [Info]),
    {noreply, State}.
%%--------------------------------------------------------------------
do_handle_cast(Request, State) ->
    ?ERROR("undeal cast ~w", [Request]),
    {noreply, State}.

%%--------------------------------------------------------------------
print_status() ->
    ?DEBUG("status:~n"
    "======================================================================================================~n"
    "auto reload src dirs: ~n\t~ts~n"
    "auto reload inc dirs: ~n\t~ts~n"
    "auto reload opt info: ~n\t~p~n"
    "auto reload interval: ~w(milliseconds)~n"
    "======================================================================================================",
        [
            io_lib:format("~ts", [misc:list_to_string_suffix(fly:info(src_dirs), "\n\t")]),
            io_lib:format("~ts", [misc:list_to_string_suffix(fly:info(inc_dirs), "\n\t")]),
            fly:info(opts),
            fly:info(interval)
        ]
    ),
    misc:system_info(),
    ok.