%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 16. 八月 2018 11:50
%%%-------------------------------------------------------------------
-module(cs_gs_rpc).
-author("mawenhong").
-include("pub_def.hrl").

%% API
-export([register/4]).

register(Sid, ServerType, ServerName, FromPid) ->
    case misc:is_alive(?CS_SVR_MGR_OTP) of
        true ->
            ps:send_with_from(?CS_SVR_MGR_OTP, register, {Sid, ServerType, ServerName}, FromPid);
        _ ->
            {badrpc, not_ready}
    end.