%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 04. 六月 2018 15:34
%%%-------------------------------------------------------------------
-module(lib_player_alarm).
-author("mawenhong").
-include("logger.hrl").

%% API
-export([init/0, save/0]).

%%
init() ->
    ?DEBUG("load player ~p alarm data from ets",
        [lib_player_rw:get_uid()]),
    ok.
%%
save() ->
    ?DEBUG("save player ~p alarm data to ets",
        [lib_player_rw:get_uid()]),
    ok.