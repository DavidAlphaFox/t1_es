%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 15. 六月 2018 14:49
%%%-------------------------------------------------------------------
-module(lib_ai).
-author("mawenhong").
-include("logger.hrl").

%% API
-export([
    init/2
]).


init(Uid, AiType) ->
    ?DEBUG("~p init ai type ~p",[Uid, AiType]),
    ok.