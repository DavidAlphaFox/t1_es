%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 11. 五月 2018 14:50
%%%-------------------------------------------------------------------
-module(lib_map_view).
-author("mawenhong").

-include("logger.hrl").
-include("vector3.hrl").
-include("map.hrl").
-include("map_obj.hrl").
-include("netmsg.hrl").
-include_lib("stdlib/include/assert.hrl").

%% API
-export([init_vis_tile/1]).
-export([sync_movement_to_big_visual_tile/2]).
-export([sync_change_pos_visual_tile/3]).
-export([pos_to_vis_index/1]).
-export([sync_del_pet/1]).
-export([sync_player_join_map/1]).
-export([sync_player_exit_map/1]).

-export([add_obj_to_vis_tile/2]).



-define(VIS_KEY, map_vis_key__).
-define(VIS_W, map_vis_w__).
-define(VIS_H, map_vis_h__).
-define(CELL_SIZE, map_cell_size__).

%%%-------------------------------------------------------------------
sync_player_join_map(Obj) ->
    %1.
    Uid = lib_obj:get_uid(Obj),
    Index =
        pos_to_vis_index(
            lib_obj_rw:get_cur_pos(Uid),
            get(?VIS_W),
            ?VIS_DIST
        ),
    Tiles = get_vis_tile_around(Index),

    %2.
    sync_add_obj(Obj, Tiles),
    add_obj_to_vis_tile(Obj, Index),
    ok.

%%%-------------------------------------------------------------------
sync_player_exit_map(Obj) ->
    %1.
    Uid = lib_obj:get_uid(Obj),
    Index = pos_to_vis_index(lib_obj_rw:get_cur_pos(Uid), get(?VIS_W), ?VIS_DIST),

    %2.
    del_obj_from_vis_tile(Obj, Index),

    %3.
    Tiles = get_vis_tile_around(Index),
    sync_del_obj(Obj, Tiles),
    ok.

%%%-------------------------------------------------------------------
sync_del_pet(_Uid) -> ok.


%%%-------------------------------------------------------------------
init_vis_tile(#recGameMapCfg{
    colCellNum = Col,
    rowCellNum = Row,
    cellSize = CellSize
}) ->
    VisW = (Col div ?VIS_DIST) + 1,
    VisH = (Row div ?VIS_DIST) + 1,
    VisT = VisW * VisH,

    ?assert(VisT > 1),

    put(?VIS_W, VisW),
    put(?VIS_H, VisH),
    put(?CELL_SIZE, CellSize),
    init_vis_tile_1(VisT),
    ok.

%%%-------------------------------------------------------------------
init_vis_tile_1(X) when X < 0 ->
    ?ERROR("");
init_vis_tile_1(X) when X =:= 0 ->
    ok;
init_vis_tile_1(X) ->
    set_vis_tile(X, #m_vis_tile{index = X}),
    init_vis_tile_1(X - 1).

%%%-------------------------------------------------------------------
%% 开始移动广播
sync_movement_to_big_visual_tile(_VisTileIndex, undefined) ->
    skip;
sync_movement_to_big_visual_tile(VisTileIndex, Msg) ->
    VisTileList = get_vis_tile_around(VisTileIndex),
    sync_msg_to_big_vis_tile_1(VisTileList, Msg),
    ok.

sync_msg_to_big_vis_tile_1(_VisTileList, undefined) ->
    skip;
sync_msg_to_big_vis_tile_1(VisTileList, Msg) ->
    PlayerList = [Players || #m_vis_tile{player = Players} <- VisTileList],
    lists:foreach(
        fun(Uid) -> gcore:send_net_msg(Uid, Msg) end,
        lists:flatten(PlayerList)
    ),
    ok.

%%%-------------------------------------------------------------------
%% 坐標位移廣播
sync_change_pos_visual_tile(_Obj, OldVisTileIndex, OldVisTileIndex) ->
    ok;
sync_change_pos_visual_tile(undefined, OldVisTileIndex, OldVisTileIndex) ->
    error;
sync_change_pos_visual_tile(Obj, OldVisTileIndex, NewVisTileIndex) ->
%%    ?DEBUG("uid ~w vis_tile_index from ~w to ~w",
%%        [Obj#m_map_obj.uid, OldVisTileIndex, NewVisTileIndex]),

    del_obj_from_vis_tile(Obj, OldVisTileIndex),
    {VisTileLeave, VisTileEnter} = vis_tile_intersection(OldVisTileIndex, NewVisTileIndex),
    sync_del_obj(Obj, VisTileLeave),
    sync_add_obj(Obj, VisTileEnter),
    add_obj_to_vis_tile(Obj, NewVisTileIndex),
    ok.

%%%-------------------------------------------------------------------
%% 删除广播
sync_del_obj(Obj, VisTiles) ->
    sync_me_to_big_vis_tile(Obj, VisTiles, del_me),
    sync_big_vis_tile_to_me(Obj, VisTiles, del_all),
    ok.

%%%-------------------------------------------------------------------
%% 添加广播                           
sync_add_obj(Obj, VisTiles) ->
    sync_me_to_big_vis_tile(Obj, VisTiles, add_me),
    sync_big_vis_tile_to_me(Obj, VisTiles, add_all),
    ok.

%%%-------------------------------------------------------------------
%% 加入格子
add_obj_to_vis_tile(Obj, VisTileIndex) ->
    ?assert(is_number(VisTileIndex) andalso VisTileIndex > 0),

%%    ?DEBUG("add ~p to vis index ~p", [Obj#m_map_obj.uid, VisTileIndex]),

    VisTile = get_vis_tile(VisTileIndex),
    add_to_vis_tile_1(
        lib_obj:get_type(Obj), lib_obj:get_uid(Obj), VisTileIndex, VisTile),
    ok.

%%
add_to_vis_tile_1(Type, Uid, VisTileIndex, undefined) ->
    W = get(?VIS_W), H = get(?VIS_H),
    ?ERROR("map ~p add t ~p  code ~p to visIdx ~p invalid ~p, W ~p H ~p",
        [lib_map_rw:get_map_id(), Type, Uid, VisTileIndex, W *H,  W, H]);
add_to_vis_tile_1(?OBJ_USR, Uid, VisTileIndex, VisTile) ->
    set_vis_tile(
        VisTileIndex,
        VisTile#m_vis_tile{player = [Uid | VisTile#m_vis_tile.player]}
    );
add_to_vis_tile_1(?OBJ_MON, Uid, VisTileIndex, VisTile) ->
    set_vis_tile(
        VisTileIndex,
        VisTile#m_vis_tile{monster = [Uid | VisTile#m_vis_tile.monster]}
    );
add_to_vis_tile_1(?OBJ_PET, Uid, VisTileIndex, VisTile) ->
    set_vis_tile(
        VisTileIndex,
        VisTile#m_vis_tile{pet = [Uid | VisTile#m_vis_tile.pet]}
    );
add_to_vis_tile_1(?OBJ_NPC, Uid, VisTileIndex, VisTile) ->
    set_vis_tile(
        VisTileIndex,
        VisTile#m_vis_tile{npc = [Uid | VisTile#m_vis_tile.npc]}
    );
add_to_vis_tile_1(_Type, _Uid, _VisTileIndex, _VisTile) ->
    ok.

%%%-------------------------------------------------------------------
%% 移除格子
del_obj_from_vis_tile(Obj, VisTileIndex) ->
    ?assert(is_number(VisTileIndex) andalso VisTileIndex > 0),

%%    ?DEBUG("del ~p from vis index ~p", [Obj#m_map_obj.uid, VisTileIndex]),
    VisTile = get_vis_tile(VisTileIndex),
    del_from_vis_tile_1(lib_obj:get_type(Obj), lib_obj:get_uid(Obj), VisTileIndex, VisTile),
    ok.

%%
del_from_vis_tile_1(Type, Uid, VisTileIndex, undefined) ->
    W = get(?VIS_W), H = get(?VIS_H),
    ?ERROR("del t ~p, code ~p to visIdx ~p invalid ~p, W ~p H ~p",
        [Type, Uid, VisTileIndex, W *H,  W, H]);
del_from_vis_tile_1(?OBJ_USR, Uid, VisTileIndex, VisTile) ->
    set_vis_tile(
        VisTileIndex,
        VisTile#m_vis_tile{player = lists:delete(Uid, VisTile#m_vis_tile.player)}
    );
del_from_vis_tile_1(?OBJ_MON, Uid, VisTileIndex, VisTile) ->
    set_vis_tile(
        VisTileIndex,
        VisTile#m_vis_tile{monster = lists:delete(Uid, VisTile#m_vis_tile.monster)}
    );
del_from_vis_tile_1(?OBJ_PET, Uid, VisTileIndex, VisTile) ->
    set_vis_tile(
        VisTileIndex,
        VisTile#m_vis_tile{pet = lists:delete(Uid, VisTile#m_vis_tile.pet)}
    );
del_from_vis_tile_1(?OBJ_NPC, Uid, VisTileIndex, VisTile) ->
    set_vis_tile(
        VisTileIndex,
        VisTile#m_vis_tile{npc = lists:delete(Uid, VisTile#m_vis_tile.npc)}
    );
del_from_vis_tile_1(_Type, _Uid, _VisTileIndex, _VisTile) ->
    ok.

%%-------------------------------------------------------------------
%%-------------------------------------------------------------------
%% 同步周围Obj给我
sync_big_vis_tile_to_me(Obj, VisTileList, Msg)->
    Uid = lib_obj:get_uid(Obj),
    Type = lib_obj:get_type(Obj),
    do_sync_big_vis_tile_to_me(Type, Uid, VisTileList, Msg),
    ok.

do_sync_big_vis_tile_to_me(?OBJ_USR, Uid, VisTileList, del_all) ->
    UidList = lists:foldl(
        fun(#m_vis_tile{player = PL, monster = ML, npc = NL, pet = Pets}, Acc) ->
            PL ++ ML ++ NL ++ Pets ++ Acc
        end, [], VisTileList),
    case UidList of
        [] -> skip;
        _ ->
            Msg = #pk_GS2U_RemoveRemote{uid_list = UidList},
            gcore:send_net_msg(Uid, Msg)
    end,
    ok;
do_sync_big_vis_tile_to_me(?OBJ_USR, TarUid, VisTileList, add_all) ->
    FC =
        fun(Uid) ->
            Msg = lib_move:cal_move_msg(Uid),
            if
                Msg =:= undefined -> skip;
                true -> gcore:send_net_msg(TarUid, Msg)
            end
        end,
    FV =
        fun(#m_vis_tile{player = PL, monster = ML, npc = NL, pet = Pets}) ->
            lists:foreach(FC, PL),
            lists:foreach(FC, ML),
            lists:foreach(FC, NL),
            lists:foreach(FC, Pets)
        end,
    lists:foreach(FV, VisTileList),
    ok;
%%do_sync_big_vis_tile_to_me(?OBJ_USR, TarUid, VisTileList, add_all) ->
%%    FC =
%%        fun(_Ets, Uid, Acc) ->
%%            MoveState = lib_obj_rw:get_cur_move(Uid),
%%            Info = lib_move:cal_move_msg_info(MoveState, Uid),
%%            if
%%                Info =/= undefined -> [Info | Acc];
%%                true ->
%%                    ?DEBUG("Uid ~p",[Uid]),
%%                    Acc
%%            end
%%        end,
%%    FV =
%%        fun(#m_vis_tile{player = PL, monster = ML, npc = NL, pet = Pets}, Acc0) ->
%%            Acc1 = lists:foldl(fun(Uid, Acc) -> FC(lib_map_rw:get_player_ets(),   Uid, Acc) end, Acc0, PL),
%%            Acc2 = lists:foldl(fun(Uid, Acc) -> FC(lib_map_rw:get_monster_ets(),  Uid, Acc) end, Acc1, ML),
%%            Acc3 = lists:foldl(fun(Uid, Acc) -> FC(lib_map_rw:get_npc_ets(),      Uid, Acc) end, Acc2, NL),
%%                   lists:foldl(fun(Uid, Acc) -> FC(lib_map_rw:get_pet_ets(),      Uid, Acc) end, Acc3, Pets)
%%        end,
%%    InfoList = lists:foldl(FV, [], VisTileList),
%%    case InfoList of
%%        [] -> skip;
%%        _ -> gcore:send_net_msg(TarUid, #pk_GS2U_SyncWalkMany{walks = InfoList})
%%    end,
%%    ok;
do_sync_big_vis_tile_to_me(_Type, _Uid, _VisTileList, _Msg) -> skip.

%%-------------------------------------------------------------------
%% 把Obj信息广播到九宫格中
sync_me_to_big_vis_tile(Obj, VisTileList, del_me) ->
    Uid = lib_obj:get_uid(Obj),
    Msg = #pk_GS2U_RemoveRemote{uid_list = [Uid]},
    sync_msg_to_big_vis_tile_1(VisTileList, Msg),
    ok;
sync_me_to_big_vis_tile(Obj, VisTileList, add_me) ->
    Uid = lib_obj:get_uid(Obj),
    Msg = lib_move:cal_move_msg(Uid),
    sync_msg_to_big_vis_tile_1(VisTileList, Msg),
    ok.
%%-------------------------------------------------------------------
%%
%%-------------------------------------------------------------------

%%%-------------------------------------------------------------------
pos_to_vis_index(Pos) ->
    pos_to_vis_index(Pos, get(?VIS_W), ?VIS_DIST).

%% vector3 
pos_to_vis_index(Pos, VisTileWidth, ViewDist) ->
    CellSize = get(?CELL_SIZE),
    IndexX = trunc(Pos#vector3.x / CellSize / ?TILE_SCALE / ViewDist) + 1,
    IndexZ = trunc(Pos#vector3.z / CellSize / ?TILE_SCALE / ViewDist) + 1,

    (IndexZ * VisTileWidth + IndexX).

%%%-------------------------------------------------------------------
vis_tile_intersection(OldVisTileIndex, NewVisTileIndex) ->
    L1 = get_vis_tile_around_index(OldVisTileIndex),
    L2 = get_vis_tile_around_index(NewVisTileIndex),
    L3 = lists:subtract(L1, L2),
    L4 = lists:subtract(L2, L1),
    {[get_vis_tile(TileIndex) || TileIndex <- L3], [get_vis_tile(TileIndex) || TileIndex <- L4]}.

%%%-------------------------------------------------------------------
get_vis_tile_around(VisTileIndex) ->
    L1 = get_vis_tile_around_index(VisTileIndex),
    [get_vis_tile(TileIndex) || TileIndex <- L1].

get_vis_tile_around_index(VisTileIndex) ->
%%    +--------------+
%%    | tl | top|  tr|
%%    +--------------+
%%    | l  |  c |  r |
%%    +--------------+
%%    | bl |  b | br |
%%    +--------------+
    ?assert(VisTileIndex > 0),
    W = get(?VIS_W),
    H = get(?VIS_H),
    C = VisTileIndex,
    L = C - 1,
    R = C + 1,
    T = C - W,
    B = C + W,
    LT = T - 1,
    RT = T + 1,
    LB = B - 1,
    RB = B + 1,
    [TileIndex || TileIndex <- [C, L, R, T, B, LT, RT, LB, RB]
        , TileIndex > 0, TileIndex =< (W * H)].

%%%-------------------------------------------------------------------
get_vis_tile(VisTileIndex) ->
    get({?VIS_KEY, VisTileIndex}).

%%%-------------------------------------------------------------------
set_vis_tile(VisTileIndex, VisTile) ->
    put({?VIS_KEY, VisTileIndex}, VisTile).

%%%-------------------------------------------------------------------
%%is_visible(_Self, _Target) -> true.

