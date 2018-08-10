%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 28. 五月 2018 14:38
%%%-------------------------------------------------------------------
-module(gcore).
-author("mawenhong").
-include("gdef.hrl").
-include("logger.hrl").
-include("pub_common.hrl").


-export([
    %% 注册玩家进程
    ppid_name/1,
    register_pid/2,
    %% 踢人
    kick_account/2,
    %% 封号
    forbid_account/1
]).
-export([
    %% 给某个进程或者某个玩家发消息
    send_msg/2,
    send_msg/3,
    %% ** 给某个角色发网络消息，比如 给好友发或者公共进程给角色发
    %% ** 给自己发 用 mod_player:send/1
    send_net_msg/2,
    %% 广播消息
    broadcast_msg/2,
    %% 广播网络消息 fixme:优化直接打包
    broadcast_net_msg/1,
    %% 平台账号登录时做些处理
    merge_plat_acc_name/2,
    plat_account_crc/2,
    %% 根据地图来检查坐标的有效性
    fix_pos/2,
    %% 关闭虚拟机
    halt/1, halt/2,
    %% 输出15个空行
    nnl/0,
    system_info/0
]).

%%-------------------------------------------------------------------
ppid_name(Aid) ->
    misc:create_atom(player, [Aid]).

register_pid(Pid, Aid) ->
    PsName = ppid_name(Aid),
    try  erlang:register(PsName, Pid) of
        true -> success
    catch _:_:_ -> repeat_login end.

%%-------------------------------------------------------------------
kick_account(Aid, Reason) ->
    Name = misc:create_atom(player, [Aid]),
    ps:send(Name, kick_role, Reason),
    ok.

%%-------------------------------------------------------------------
send_msg(Pid, MsgId) when is_pid(Pid) ->
    ps:send(Pid, MsgId);
send_msg(Uid, MsgId) when is_number(Uid) ->
    Pid = lib_cache:get_ppid(Uid),
    ps:send(Pid, MsgId).

%%-------------------------------------------------------------------
send_msg(Pid, MsgId, Msg) when is_pid(Pid) ->
    ps:send(Pid, MsgId, Msg);
send_msg(Uid, MsgId, Msg) when is_number(Uid) ->
    Pid = lib_cache:get_ppid(Uid),
    ps:send(Pid, MsgId, Msg).

%%-------------------------------------------------------------------
send_net_msg(Pid, NetMsg) when is_pid(Pid) ->
    ps:send(Pid, net_msg, NetMsg);
send_net_msg(Uid, NetMsg) when is_number(Uid) ->
    Pid = lib_cache:get_ppid(Uid),
    ps:send(Pid, net_msg, NetMsg).

%%-------------------------------------------------------------------
broadcast_net_msg(NetMsg) ->
    ps:send(serv_broadcast, broadcast_net, NetMsg).

%%-------------------------------------------------------------------
broadcast_msg(MsgId, Msg) ->
    ps:send(serv_broadcast, broadcast, {MsgId, Msg}).

%%-------------------------------------------------------------------
merge_plat_acc_name(PlatName, PlatAcc) ->
    misc:list_to_string_suffix([PlatName, PlatAcc], "_").

plat_account_crc(PlatName, PlatAcc) ->
    PN = misc:crc32(PlatName),
    AN = misc:crc32(PlatAcc),
    (PN bsl 32) bor AN .


%%-------------------------------------------------------------------
forbid_account(Aid) ->
    gcore:kick_account(Aid, forbid_account).

%%-------------------------------------------------------------------
-define(CRASH_WAIT_SECONDS, 15).
halt(Fmt, Args) -> gcore:halt(io_lib:format(Fmt, Args)).
halt(Msg) ->
    ?FATAL("~ts, after ~p second(s) app crash,~n",
        [Msg, ?CRASH_WAIT_SECONDS]),
    timer:sleep(?CRASH_WAIT_SECONDS * 1000),
    erlang:halt().

%%-------------------------------------------------------------------
fix_pos(_MapId, _Pos) ->
    ok.

nnl() ->
    S = lists:duplicate(15, "\n"),
    ?DEBUG("~ts", [lists:flatten(S)]).

system_info() ->
    %% observer_backend:sys_info
    ?WARN("~n======================================================================================================~n\t"
    "port(cur/max)(+Q)                      :   ~p / ~p~n\t"
    "process(cur/max)(+P)                   :   ~p / ~p~n\t"
    "atoms(cur/max)(+t)                     :   ~p / ~p~n\t"
    "ets(cur/max)(+e)                       :   ~p / ~p~n\t"
    "schedulers(on/max)(+S)                 :   ~p / ~p~n\t"
    "dirty schedulers cpu(on/max)(+SDcpu)   :   ~p / ~p~n\t"
    "dirty io schedulers(+SDio)             :   ~p ~n\t"
    "thread pool size(+A)                   :   ~p ~n\t"
    "system version                         :   ~ts~n\t"
    "ERTS vesion                            :   ~ts~n\t"
    "ulimit -a                              :   ~ts~n\t"
    "sytem monitor                          :   ~w~n"
    "======================================================================================================~n",
        [
            erlang:system_info(port_count),                     erlang:system_info(port_limit),
            erlang:system_info(process_count),                  erlang:system_info(process_limit),
            erlang:system_info(atom_count),                     erlang:system_info(atom_limit),
            length(ets:all()),                                  erlang:system_info(ets_limit),
            erlang:system_info(schedulers_online),              erlang:system_info(schedulers),
            erlang:system_info(dirty_cpu_schedulers_online),    erlang:system_info(dirty_cpu_schedulers),
            erlang:system_info(dirty_io_schedulers),
            erlang:system_info(thread_pool_size),
            erlang:system_info(otp_release),
            erlang:system_info(version),
            ulimit(misc:os_type()),
            erlang:system_monitor()
        ]
    ),
    ok.

ulimit(unix) ->
    os:cmd("ulimit -a");
ulimit(_) -> "unknown".

%%
%%%% API
%%-export([is_cross/0]).
%%-export([server_type/0]).
%%-export([get_db_id/0]).
%%-export([load_ini_conf/1]).
%%-export([get_db_nodes/0]).
%%
%%%%
%%is_cross() -> fasle.
%%
%%%%
%%get_db_id() -> 1.
%%
%%%%
%%server_type() ->
%%   case is_cross() of
%%        true ->
%%            ?ST_CGS;
%%        _ ->
%%            ?ST_GS
%%    end.
%%
%%load_ini_conf(FileName) ->
%%    misc:start_all_app(econfig),
%%    ok = econfig:register_config(?GS_INI_CONF, [FileName]),
%%    ok.
%%
%%get_db_nodes() -> [].
%%%%    N = econfig:get_integer(?GS_INI_CONF, dbs_node, node_num, 0),
%%%%    lists:foldl(
%%%%        fun(X, Acc) ->
%%%%            Node = list_to_atom(lists:flatten(io_lib:format("node_~p", [X]))),
%%%%            case econfig:get_binary(?GS_INI_CONF, dbs_node, Node) of
%%%%                undefined -> Acc;
%%%%                NodeName -> [binary_to_atom(NodeName, utf8) | Acc]
%%%%            end
%%%%        end, [], lists:seq(1, N)).