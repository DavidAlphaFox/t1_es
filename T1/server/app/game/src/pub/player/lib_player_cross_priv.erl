%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 05. 九月 2018 10:11
%%%-------------------------------------------------------------------
-module(lib_player_cross_priv).
-author("mawenhong").

-include("logger.hrl").
-include("gs_common_rec.hrl").
-include("gs_cache_inc.hrl").

%% API
-export([
    online/0,               %% 在跨服上线
    offline/0,              %% 在跨服下线
    change_map_before/2,    %% 从跨服到普通服 / 从普通服到跨服 (切地图前)
    change_map_after/3      %% 从跨服到普通服 / 从普通服到跨服 (切地图后)
]).

%% 在跨服上线
online() ->
    #m_player_map{map_id = Mid} = lib_player_rw:get_map(),
    IsDstCross = gs_map_creator_interface:is_cross_map(Mid),
    Ret = do_online(IsDstCross),
    rpc_check(Ret, ?FUNCTION_NAME).

%% 在跨服下线
offline( ) ->
    #m_player_map{map_id = Mid} = lib_player_rw:get_map(),
    IsInCross = gs_map_creator_interface:is_cross_map(Mid),
    do_offline(IsInCross).

%% 从跨服到普通服 / 从普通服到跨服 (切地图前)
change_map_before(SrcMid, DstMid) ->
    IsSrcCross = gs_map_creator_interface:is_cross_map(SrcMid),
    IsDstCross = gs_map_creator_interface:is_cross_map(DstMid),
    do_change_map_before(IsSrcCross, IsDstCross),
    ok.
%% 从跨服到普通服 / 从普通服到跨服 (切地图后)
change_map_after(SrcMid, DstMid, IsOk) ->
    IsSrcCross = gs_map_creator_interface:is_cross_map(SrcMid),
    IsDstCross = gs_map_creator_interface:is_cross_map(DstMid),
    do_change_map_after(IsSrcCross, IsDstCross, IsOk),
    ok.

%%-------------------------------------------------------------------

%% 在跨服上线
do_online(true) ->
    Aid  = lib_player_rw:get_aid(),
    Uid  = lib_player_rw:get_uid(),
    Node = gs_cross_interface:get_player_cross_node(Aid),
    Data = cross_src:player_pub_data_to_cross(Aid, Uid),
    gs_cache:add_player_cross(Uid),
    grpc:call(Node, cross_dst, rpc_call_player_enter, [Data]);
do_online(_) -> ok.


%% 在跨服下线
do_offline(true) ->
    Aid  = lib_player_rw:get_aid(),
    Uid  = lib_player_rw:get_uid(),
    Node = gs_cross_interface:get_player_cross_node(Aid),
    %% fixme 跨服回传的数据处理
    gs_cache:del_player_cross(Uid),
    Ret = grpc:call(Node, cross_dst, rpc_call_player_offline, [Aid, Uid]),
    cross_src:player_pub_data_from_cross(Ret);
do_offline(_) -> ok.

%% 从跨服到普通服
do_change_map_before(true, false) ->
    Aid  = lib_player_rw:get_aid(),
    Uid  = lib_player_rw:get_uid(),
    Node = gs_cross_interface:get_player_cross_node(Aid),
    %% fixme 跨服回传的数据处理
    gs_cache:del_player_cross(Uid),
    Ret = rpc:call(Node, cross_dst, rpc_call_player_leave, [Aid, Uid]),
    cross_src:player_pub_data_from_cross(Ret);
%% 从普通服到跨服
do_change_map_before(false, true) ->
    Aid  = lib_player_rw:get_aid(),
    Uid  = lib_player_rw:get_uid(),
    Node = gs_cross_interface:get_player_cross_node(Aid),
    Data = cross_src:player_pub_data_to_cross(Aid, Uid),
    gs_cache:add_player_cross(Uid),
    Ret  = grpc:call(Node, cross_dst, rpc_call_player_enter, [Data]),
    rpc_check(Ret, ?FUNCTION_NAME);
do_change_map_before(_IsSrcCross, _IsDstCross) ->
    ok.

%% 从跨服到普通服
do_change_map_after(true, false, _IsOk) ->
    ok;
%% 从普通服到跨服
do_change_map_after(false, true, true) ->
    Aid  = lib_player_rw:get_aid(),
    Uid  = lib_player_rw:get_uid(),
    Node = gs_cross_interface:get_player_cross_node(Aid),
    Data = cross_src:player_pub_data_to_cross(Aid, Uid),
    gs_cache:add_player_cross(Uid),
    grpc:cast(Node, cross_dst, rpc_call_player_enter, [Data]);
do_change_map_after(false, true, false) ->
    Aid  = lib_player_rw:get_aid(),
    Uid  = lib_player_rw:get_uid(),
    Node = gs_cross_interface:get_player_cross_node(Aid),
    gs_cache:del_player_cross(Uid),
    grpc:cast(Node, cross_dst, rpc_call_del_player, [Aid, Uid]);
do_change_map_after(_IsSrcCross, _IsDstCross, _IsOk) ->
    ok.


rpc_check({badrpc, _} = X, F) ->
    ?ERROR("~p error: ~p ", [F, X]);
rpc_check({badtcp, _} = X, F) ->
    ?ERROR("~p error: ~p ", [F, X]);
rpc_check(_Any, _F) ->
    ok.