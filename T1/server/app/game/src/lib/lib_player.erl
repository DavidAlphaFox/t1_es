%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%   player 进程调用
%%% @end
%%% Created : 14. 五月 2018 15:20
%%%-------------------------------------------------------------------
-module(lib_player).
-author("mawenhong").

-include("logger.hrl").
-include("netmsg.hrl").
-include("map.hrl").
-include("player_status.hrl").
-include("common_record.hrl").
-include("map_obj.hrl").
-include("db_record.hrl").
-include("vector3.hrl").

-export([init/0]).
-export([login_ack/1]).
-export([loaded_player_list/1]).
-export([create_player_/1, create_player_ack/1]).
-export([select_player/1]).
-export([loaded_player/1]).
-export([offline/0]).
-export([add_to_world/0, go_to_new_map/2, return_to_pre_map/0]).
-export([teleport/1, teleport_/1]).

init() ->
    lib_player_rw:set_player_status(?PS_INIT),
    ok.

%%
init_on_create() ->
    ok.
%%%-------------------------------------------------------------------
unique_register(AccId) ->
    try  misc:register_process(self(), player, [AccId] ) of
         true -> sucess
    catch _ : _  -> repeat_login end.

%%%-------------------------------------------------------------------
login_ack(#r_login_ack{error = 0, account_info = AccountIfo}) ->
    #p_account{ accountID = AccId} = AccountIfo,
    Ret = unique_register(AccId),
    login_ack_success(Ret, AccountIfo),
    ok;
login_ack(#r_login_ack{error = Error}) ->
    mod_player:send(#pk_GS2U_LoginResult{
        result = Error,
        msg = io_lib:format("ErrorCode:~p", [Error])
    }),
    ok.

%%%-------------------------------------------------------------------
login_ack_success(sucess, AccountIfo) ->
    Aid = AccountIfo#p_account.accountID,
    mod_player:send(#pk_GS2U_LoginResult{
        accountID = Aid,
        identity = "",
        result = 0,
        msg = io_lib:format("ErrorCode:~p", [0])
    }),
    lib_player_rw:set_acc_id(Aid),
    lib_player_rw:set_player_status(?PS_WAIT_LIST),
    lib_db:action_(Aid, load_player_list, Aid),
    ok;
login_ack_success(Reason, AccountIfo) ->
    #p_account{accountID = Aid} = AccountIfo,
    ?WARN("acc ~w register process ~p faild with ~w",
        [Aid, self(), Reason]),
    mod_player:send(#pk_GS2U_LoginResult{
        result = -1,
        msg = io_lib:format("ErrorCode:~p", [Reason])
    }),
    lib_player_rw:set_player_status(?PS_ERROR),
    mod_player:shutdown(read),
    kick_account(Aid),
    ok.

kick_account(Aid) ->
    Name = misc:create_atom(player, [Aid]),
    ps:send(Name, kick, repeat_login),
    ok.

%%%-------------------------------------------------------------------
loaded_player_list([]) ->
    lib_player_rw:set_player_status(?PS_WAIT_SELECT_CREATE),
    mod_player:send(#pk_GS2U_UserPlayerList{}),
    ok;
loaded_player_list(RoleList) ->
    lib_player_rw:set_player_status(?PS_WAIT_SELECT_CREATE),
    Info = lists:map(
        fun(#p_player{
            uid = Uid, 
            name = Name,
            level = Lv,
            wing_level = Wlv,
            sex = Sex,
            camp = Camp,
            race = Race,
            career = Career,
            head = Head,
            map_id = MapId,
            old_map_id = OldMapId
        })->
            #pk_UserPlayerData{
                roleID = Uid, name = Name,
                level = Lv, wingLevel = Wlv,
                camp = Camp, career = Career,
                race = Race, sex = Sex, head = Head,
                mapID = MapId, oldMapID = OldMapId
            }
        end, RoleList),
    mod_player:send(#pk_GS2U_UserPlayerList{info = Info}),
    ok.

%%%-------------------------------------------------------------------
create_player_(Req) ->
    Aid = lib_player_rw:get_acc_id(),
    lib_player_rw:set_player_status(?PS_CREATING),
    lib_db:create_player_(Aid, create_player, {Aid, Req}),
    ok.

%%%-------------------------------------------------------------------
create_player_ack(#r_create_player_ack{error = 0, uid = Uid}) ->
    lib_player_rw:set_player_status(?PS_WAIT_SELECT_CREATE),
    init_on_create(),
    mod_player:send(#pk_GS2U_CreatePlayerResult{
        errorCode = 0, roleID = Uid
    });
create_player_ack(#r_create_player_ack{error = Err}) ->
    lib_player_rw:set_player_status(?PS_WAIT_SELECT_CREATE),
    mod_player:send(#pk_GS2U_CreatePlayerResult{errorCode = Err}).

%%%-------------------------------------------------------------------
select_player(Uid) ->
    Aid = lib_player_rw:get_acc_id(),
    lib_player_rw:set_player_status(?PS_WAIT_LOAD),
    lib_db:action_(Aid, load_player_data, {Aid, Uid}),
    ok.

%%%-------------------------------------------------------------------
loaded_player(Player) ->
    #p_player{uid = Uid, map_id = Mid, old_map_id = OldMid} = Player,
    lib_player_rw:set_uid(Uid),
    lib_player_rw:set_map_id(Mid),
    lib_player_rw:set_pre_map_id(OldMid),
    lib_player_rw:set_player_status(?PS_WAIT_ENTER),
    add_to_world(),
    ok.

%%%-------------------------------------------------------------------
add_to_world() ->
    Uid = lib_player_rw:get_uid(),
    Mid = lib_player_rw:get_map_id(),
    Pos = lib_player_rw:get_pos(),
    Ack = mod_map_creator:take_player_online(
        Mid,
        #r_change_map_req{
            uid = Uid,
            player_pid = self(),
            tar_map_id = Mid,
            tar_pos = Pos,
            obj = make_obj()
        }
    ),
    ?DEBUG("take over online:~w",[Ack]),
    lib_player_rw:set_pre_map_id(0),
    lib_player_rw:set_map_id(Mid),
    lib_player_rw:set_map_pid(Ack#r_change_map_ack.map_pid),
    lib_player_rw:set_pos(Ack#r_change_map_ack.pos),
    ok.

%%-------------------------------------------------------------------
teleport_(NewPos) -> ps:send(self(), teleport, NewPos).

%%-------------------------------------------------------------------
teleport(NewPos) -> teleport_1(lib_player_rw:get_map_pid(), NewPos).

teleport_1(undefined, _NewPos) ->
    ?ERROR("");
teleport_1(MapPid, NewPos) ->
    Uid = lib_player_rw:get_uid(),
    mod_map:player_teleport(
        MapPid,
        #r_teleport_req{ uid = Uid, tar_pos = NewPos }
    ),
    ok.

%%-------------------------------------------------------------------
go_to_new_map(DestMapID, Pos) ->
    go_to_new_map_1(DestMapID, Pos),
    ok.

%%-------------------------------------------------------------------
go_to_new_map_1(DestMapID, Pos) ->
    lib_player_rw:set_player_status(?PS_CHANGE_MAP),
    Ack = mod_map_creator:player_change_map(
        #r_change_map_req{
            uid = lib_player_rw:get_uid(),
            player_pid = self(),
            map_id = lib_player_rw:get_map_id(),
            map_pid = lib_player_rw:get_map_pid(),
            tar_map_id = DestMapID,
            tar_pos = Pos,
            obj = make_obj()
        }
    ),

    lib_player_rw:set_pre_map_id(lib_player_rw:get_map_id()),
    lib_player_rw:set_map_id(Ack#r_change_map_ack.map_id),
    lib_player_rw:set_map_pid(Ack#r_change_map_ack.map_pid),
    lib_player_rw:set_pos(Ack#r_change_map_ack.pos),
    ?DEBUG("go_to_new_map(~p, ~w) -> ~w", [DestMapID, Pos, Ack]),
%%    mod_player:send(#pk_U2GS_ChangeMap{
%%        newMapID = Ack#r_change_map_ack.map_id,
%%        fX = Ack#r_change_map_ack.pos#vector3.x,
%%        fY = Ack#r_change_map_ack.pos#vector3.y
%%    }),
    
%%    mod_map:player_move_(
%%        Ack#r_change_map_ack.map_pid,
%%        #r_player_start_move_req{
%%            uid = lib_player_rw:get_uid(),
%%            tar_pos = #vector3{x = 400.6, z = 358.9}
%%        }
%%    ),
    ok.

%%%-------------------------------------------------------------------
return_to_pre_map() ->
    ?DEBUG("player ~p return_to_pre_map from ~p to ~p",
        [lib_player_rw:get_uid(), lib_player_rw:get_map_id(), lib_player_rw:get_pre_map_id()]),
    go_to_new_map_1(
        lib_player_rw:get_pre_map_id(),
        lib_player_rw:get_pos()
    ),
    ok.


%%%-------------------------------------------------------------------
offline() ->
    offline_1(lib_player_rw:get_player_status()),
    ok.

offline_1(Status)
    when Status =:= ?PS_GAME; Status =:= ?PS_CHANGE_MAP ->
    lib_player_rw:set_player_status(?PS_OFFLINE),
    mod_map_creator:player_offline(
        lib_player_rw:get_uid(),
        lib_player_rw:get_map_id(),
        lib_player_rw:get_map_pid()
    );
offline_1(_Status) ->
    lib_player_rw:set_player_status(?PS_OFFLINE),
    ok.


make_obj() ->
    Obj = #r_map_obj{
        type = ?OBJ_USR,
        uid = lib_player_rw:get_uid(),
        pid = self()
    },
    lib_move:init(Obj, lib_player_rw:get_pos(), #vector3{x = 0.1, z = 0.5}).
