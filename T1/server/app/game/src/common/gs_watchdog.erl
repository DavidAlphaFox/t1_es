%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 12. 一月 2018 10:28
%%%-------------------------------------------------------------------
-module(gs_watchdog).
-behaviour(watchdog).

-author("mawenhong").
-include("pub_rec.hrl").


%% API
-export([task_list/0]).


task_list() ->
    [
        ?WATCHDOG_TASK_GROUP(1, base_task, base_task()),
        ?WATCHDOG_TASK_GROUP(2, normal_task, normal_task(), true)
    ].

base_task() ->
    [
        ?WATCHDOG_TASK(fun map_creator_interface:check/0, "check server map and mgr"),
        ?WATCHDOG_TASK(fun data_loader:is_all_done/0, "load all data"),
        ?WATCHDOG_TASK(fun db_checker:is_all_done/0, "check all month log table")
    ].

normal_task() ->
    [
        ?WATCHDOG_TASK(fun gs_cs_interface:is_center_ready/0, "connect to center")
    ].
