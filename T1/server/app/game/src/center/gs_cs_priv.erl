%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 15. 八月 2018 16:24
%%%-------------------------------------------------------------------
-module(gs_center_priv).
-author("mawenhong").
-include("logger.hrl").
-include("pub_def.hrl").
-include("pub_common.hrl").
-include("gs_cs_def.hrl").


%% API
-export([
    init/0,
    register_ack/2, nodedown/1, ack_timeout/1,
    sync_all_data/1, start_now/1, tick_check_connect/0
]).


%%%-------------------------------------------------------------------
init() ->
    ets:new(?CenterServerEts, [set, protected, named_table, {keypos, #recCenterInfo.id}, ?ETS_RC]),
    tick_msg(),
    connect_cs_node(),
    ok.

%%-------------------------------------------------------------------
register_ack(MgrPid, {true, WorkerPid}) ->
    DbID = gs_conf:get_sid(),
    ps:send_with_from(MgrPid, ackMeNow, {DbID}),
    ?WARN("[~p][~p]register to centerServer[~p] ok, worker[~p],wait sync",
        [self(), DbID, erlang:node(MgrPid), WorkerPid]),
    ok;
register_ack(MgrPid, {false, Reason}) ->
    ?ERROR("[~p]register to centerServer[~p] failed, y[~p]",
        [self(), erlang:node(MgrPid), Reason]),
    ok;
register_ack(MgrPid, Data) ->
    ?ERROR("[~p]register to centerServer[~p] undeal[~p]",
        [self(), erlang:node(MgrPid), Data]),
    ok.

%%%-------------------------------------------------------------------
%%%-------------------------------------------------------------------
nodedown(NodeName) ->
    ?WARN("centerServer Node[~p] is down", [NodeName]),
    ets:insert(?CenterServerEts, #recCenterInfo{}),
    center_nodedown(gs_conf:is_cross()),
    ps:send(teamGSCacheOtp, centerNodeDown),
    ok.
%%%-------------------------------------------------------------------
center_nodedown(true) ->
    ?WARN("center server nodedown, all backGS"),
    ps:send(?PsCsSvrMgrName, pidMsg2AllOLPlayer, {backToGSNow, centerDown}),
    ok;
center_nodedown(_IsCrossServer) ->
    ok.

%%%-------------------------------------------------------------------
ack_timeout(MgrPid) ->
    ?ERROR("ackTimeout to centerServer[~p]",
        [erlang:node(MgrPid)]),
    ets:insert(?CenterServerEts, #recCenterInfo{}),
    ok.
%%%-------------------------------------------------------------------
sync_all_data(CsWorkerPid) ->
    DBId = gs_conf:get_sid(),
    ?WARN("[~p][~p]start syncAllData cs worker ~p...", [self(), DBId, CsWorkerPid]),
    ok.


start_now(WorkerPid) ->
    ets:insert(?CenterServerEts, #recCenterInfo{pid = WorkerPid, status = ?SEVER_STATUS_DONE}),
    %% game/cross server 成功连接 center server，通知?PublicDataMgr是否要同步真实DBID映射表

    ?WARN("####centerServer[~p][ok]####", [erlang:node(WorkerPid)]),
    ok.

%%%-------------------------------------------------------------------
tick_check_connect() ->
    inc_tick_count(),
    tick_msg(),
    case gs_cs_interface:is_center_ready() of
        true ->
            skip;
        _ ->
            tick_connect_cs_node()
    end,
    ok.

tick_connect_cs_node() ->
    case (tick_count() rem ?ConnectTick) =:= 0 of
        true ->
            connect_cs_node();
        _ ->
            skip
    end,
    ok.

connect_cs_node() ->
    Now = time:utc_seconds(),
    case ets:lookup(?CenterServerEts, ?CenterServerKey) of
        [#recCenterInfo{status = ?SEVER_STATUS_DONE}] ->
            ok;
        [#recCenterInfo{status = ?SEVER_STATUS_READY, dead_line = DeadLine }]  when DeadLine >= Now ->
            skip;
        _ ->
            DbID = gs_conf:get_sid(),
            Node = gs_conf:get_center(),
            connect_cs_node(DbID, Node),
            ok
    end,
    ok.

connect_cs_node(undefined, _Node) ->
    skip;
connect_cs_node(DBId, Node) ->
    case net_kernel:connect_node(Node) of
        true ->
            %% 已连通，打印信息
            ?WARN("[~p][~p]start register to centerServer[~p]", [self(), DBId, Node]),
            %% 监控节点
            erlang:monitor_node(Node, true),

            gs_share:restart(),
            
            %% 告诉跨服，保存本节点
            case gs_cs_interface:register(Node) of
                true ->
                    DeadLine = time:utc_seconds() + ?ConnectTimeoutSec,
                    ets:insert(?CenterServerEts, #recCenterInfo{status = ?SEVER_STATUS_READY, dead_line = DeadLine}),
                    ?WARN("[~p][~p]wait centerServer regiseter ack", [self(), DBId]),
                    ok;
                _ ->
                    skip
            end,

            ok;
        _ ->
            ?WARN("[~p][~p]connect centerServer failed:~p", [self(), DBId, Node]),
            ok
    end,
    ok.

tick_msg() ->
    erlang:send_after(?TickTime, self(), check_connect).


tick_count() ->
    case get(tickCount) of
        undefined -> 0;
        V -> V
    end.

inc_tick_count() ->
    V = tick_count(),
    put(tickCount, V + 1).