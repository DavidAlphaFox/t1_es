-module(db_share_sup).

-behaviour(supervisor).

-include("pub_def.hrl").

%% API
-export([start_link/0]).

%% Supervisor callbacks
-export([init/1]).

%% ===================================================================
%% API functions
%% ===================================================================

start_link() ->
    supervisor:start_link({local, ?MODULE}, ?MODULE, []).

%% ===================================================================
%% Supervisor callbacks
%% ===================================================================

init([]) ->
    {
        ok,
        {
            {one_for_one, 5, 10},
            [
              ?CHILD(db_share_srv, worker)
            ]
        }
    }.

