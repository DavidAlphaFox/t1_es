%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 22. 八月 2018 15:04
%%%-------------------------------------------------------------------
-module(cs_dist).
-author("mawenhong").
-include("logger.hrl").

%% API
-export([start_master/0, start_slave/1]).

%% Helper macro for declaring children of supervisor
-define(Wrap(X), fun() -> X end).

start_master() ->
    ?WARN("try to start master node ..."),
    misc_dist:start_slave('127.0.0.1', cg, " -s dist start "),
    misc_dist:start_slave('127.0.0.1', ct, " -s dist start "),
    misc_dist:start_slave('127.0.0.1', cf, " -s dist start "),
    ok.

start_slave(SupPid) ->
    try
        wrapper({"logger", stdio,   ?Wrap(cs_start_fn:start_logs(SupPid))}),
        wrapper({"error Logger",    ?Wrap(cs_start_fn:start_errlog(SupPid))}),
        wrapper({"gen rpc app",     ?Wrap(cs_start_fn:start_rpc(SupPid))}),
        wrapper({"start logic otp", ?Wrap(start_slave_otp(node(), SupPid))}),
        ok
    catch _ : Err : ST ->
        misc:halt("start app error ~p, stacktrace ~p", [Err, ST])
    end,
    ?WARN("###slave ~p start ok###", [node()]),
    ok.

start_slave_otp('cg@127.0.0.1', SupPid)->
    wrapper({"create dist_exam_otp", ?Wrap(cs_start_fn:start_slave_otp(SupPid, dist_exam_otp))}),
    ok;
start_slave_otp(_Node, _SupPid) ->
    skip.


wrapper({Msg, stdio, Thunk}) ->
    io:format("~s ~n", [Msg]),
    Thunk(),
    ok;
wrapper({Msg, Thunk}) ->
    ?INFO("~s ...", [Msg]),
    try Thunk()
    catch _ : Err : ST ->
        misc:halt("~n## run \'~ts\' failed ##~n ~p ~n ~p", [Msg, Err, ST])
    end,
    ?INFO("~s done #", [Msg]),
    ok.