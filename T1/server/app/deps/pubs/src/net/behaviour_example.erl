%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 16. 一月 2018 10:57
%%%-------------------------------------------------------------------

%% tcp connect -> on_init
%% receive data -> on_data
%% tcp close/ tcp error -> on_close
%% tcp_handler:active_stop ->  on_close
%%
%% gen_server:handle_info -> on_info_msg
%% gen_server:handle_call -> on_call_msg
%% gen_server:handle_cast -> on_info_cast


-module(behaviour_example).
-author("mawenhong").
-behaviour(tcp_behaviour).

-include("logger.hrl").
-include("netconf.hrl").

-define(SocketKey,socketRef___).


%% API
-export([stop/1, direct_stop/0, send/1,direct_send/1]).
-export([on_init/1, on_data/3, on_close/3]).
-export([on_info_msg/2, on_call_msg/3, on_cast_msg/2, on_net_msg/2]).
-export([socket/1, socket/0]).
%%-------------------------------------------------------------------
stop(Reason)->
    tcp_handler:active_stop(Reason).

direct_stop()->
    erlang:exit(self(), normal).

%%-------------------------------------------------------------------
send(IoList) when is_list(IoList)->
    tcp_handler:direct_send_net_msg(socket(), IoList);
send(Msg) ->
    {_Bytes1, IoList} = tcp_codec:encode(Msg),
    tcp_handler:direct_send_net_msg(socket(), IoList),
    ok.

direct_send(IoList)->
    tcp_handler:direct_send_net_msg(socket(), IoList).

%%-------------------------------------------------------------------
on_init(Socket) ->
    {Ip, Port} = misc:peername(Socket),
    socket(Socket),
    ?DEBUG("client connected: ~p ~ts:~p", [Socket, Ip, Port]),
    {ok, {}}.

on_data(Socket, Data, S)->
%%    ?DEBUG("~p,recieve:~p",[Socket, Data]),
%%    direct_send([Data]),
    tcp_codec:decode(fun behaviour_example:on_net_msg/2, Socket, Data),
    S.

on_close(Socket, Reason, S) ->
    ?DEBUG("~p close,reason:~p",[Socket, Reason]),
    S.
%%-------------------------------------------------------------------
on_info_msg(Info, S) ->
    ?DEBUG("info:~p",[Info]),
    S.

on_call_msg(Request, From, S)->
    ?DEBUG("call ~p from ~p",[Request, From]),
    {true, S}.

on_cast_msg(Request, S) ->
    ?DEBUG("cast:~p",[Request]),
    S.


on_net_msg(Cmd, Msg)->
    ?DEBUG("net msg ~p,~p",[Cmd, Msg]),
    ok.

%%-------------------------------------------------------------------
socket(Socket) -> put(?SocketKey, Socket).
socket()-> get(?SocketKey).


