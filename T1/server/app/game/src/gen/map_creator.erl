%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 13. 六月 2018 10:05
%%%-------------------------------------------------------------------
-module(map_creator).
-author("mawenhong").
-include("logger.hrl").
-include("map.hrl").
-include("pub_common.hrl").
-include("vector3.hrl").

%% API
-export([
    map_conf/1,map_mgr/1, born_map_id/0, born_map_pos/0,
    broadcast_all/0, broadcast_map/1
]).

%%%-------------------------------------------------------------------
broadcast_all() ->
    ok.

%%%-------------------------------------------------------------------
broadcast_map(_MapID) ->
    ok.

%%%-------------------------------------------------------------------
map_mgr(MapID) ->
    case ets:lookup(?MAP_MGR_ETS, MapID) of
        [#map_mgr_r{mgr = Mgr} | _] -> Mgr;
        _ -> undefined
    end.

%%%-------------------------------------------------------------------
map_conf(MapID) -> gameMapCfg:getMapCfg(MapID).


born_map_id()   -> 1.
born_map_pos()  -> vector3:new(323.19, 0, 255.8).