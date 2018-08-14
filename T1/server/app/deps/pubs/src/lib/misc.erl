%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 03. 一月 2018 10:48
%%%-------------------------------------------------------------------
-module(misc).
-author("mawenhong").
-include("logger.hrl").

%% API
-export([
    start_app/1, start_all_app/1, os_type/0, halt/1, halt/2, nnl/0, system_info/0, atom_to_binary/1,
    b2i/1, i2b/1, ntoa/1, ntoab/1,
    to_atom/1, create_atom/2, list_to_string_suffix/2,
    register_process/3, registered_name/0, registered_name/1,
    is_alive/1, is_alive_g/1, is_alive_lg/1,
    ip/0, peername/1, ip_string/1,
    crc32/1, mod_1/2, clamp/3, rand/2,
    get_value/3, callstack/0,
    interval_operation/5, parse_information_unit/1,
    get_dict_def/2, md5/1,  int_to_hex/1,
    lists_rand_get/1, lists_shuffle/1, lists_rand_get_n/2, list_to_hex/1,
    string_to_term/1, term_to_string/1
]).

os_type() ->
    case os:type() of
        {OsFamily, _OsName} -> OsFamily;
        _ -> unknown
    end.

%%-------------------------------------------------------------------
get_dict_def(Key, Def) ->
    case get(Key) of
        undefined -> Def;
        V -> V
    end.

%%-------------------------------------------------------------------
atom_to_binary(A) ->
    list_to_binary(atom_to_list(A)).

create_atom(Prefix, List) ->
    to_atom(lists:concat(lists:flatten([Prefix] ++ lists:map(fun(T) -> ['_', T] end, List)))).

register_process(Pid, Prefix, List) ->
    ProcessName = misc:create_atom(Prefix, List),
    erlang:register(ProcessName, Pid).

registered_name() -> registered_name(self()).

registered_name(Pid) ->
    case erlang:process_info(Pid, registered_name) of
        {registered_name,Name} -> Name;
        _ -> unknown
    end.

%% local
is_alive(0)-> false;
is_alive(undefined) -> false;
is_alive(Name) when is_atom(Name) ->
    case whereis(Name) of
        undefined -> false;
        Pid -> erlang:is_process_alive(Pid)
    end;
is_alive(Pid) when is_pid(Pid) ->
    erlang:is_process_alive(Pid).

%% global
is_alive_g(0)-> false;
is_alive_g(undefined) -> false;
is_alive_g(Name) when is_atom(Name) ->
    case global:whereis_name(Name) of
        undefined -> false;
        Pid -> erlang:is_process_alive(Pid)
    end;
is_alive_g(Pid) when is_pid(Pid) ->
    erlang:is_process_alive(Pid).

%% local and global
is_alive_lg(0)-> false;
is_alive_lg(undefined) -> false;
is_alive_lg(Name) when is_atom(Name) ->
    case whereis(Name) of
        undefined ->
            case global:whereis_name(Name) of
                undefined -> false;
                Pid -> erlang:is_process_alive(Pid)
            end;
        Pid -> erlang:is_process_alive(Pid)
    end;
is_alive_lg(Pid) when is_pid(Pid) ->
    erlang:is_process_alive(Pid).

%%
crc32(Str) -> erlang:adler32(Str).


%% @doc convert other type to atom
to_atom(Msg) when is_atom(Msg) ->
    Msg;
to_atom(Msg) when is_binary(Msg) ->
    list_to_atom2(binary_to_list(Msg));
to_atom(Msg) when is_list(Msg) ->
    list_to_atom2(Msg);
to_atom(_) ->
    throw(other_value).  %%list_to_atom("").

list_to_atom2(List) when is_list(List) ->
    case catch(list_to_existing_atom(List)) of
        {'EXIT', _} -> erlang:list_to_atom(List);
        Atom when is_atom(Atom) -> Atom
    end.

list_to_string_suffix([], SuffixStr)-> SuffixStr;
list_to_string_suffix(List, SuffixStr)-> string:join(List, SuffixStr).

%%
lists_rand_get([]) ->
    undefined;
lists_rand_get([X]) ->
    X;
lists_rand_get(List) ->
    N = erlang:length(List),
    X = rand_tool:rand() rem N,
    lists:nth(X, List).

%% 
lists_rand_get_n(_List, 0) ->
    [];
lists_rand_get_n([], _N) ->
    [];
lists_rand_get_n([_] = List, _N) ->
    List;
lists_rand_get_n(List, N) ->
    lists:sublist( misc:lists_shuffle(List), N).


-spec lists_shuffle(ListIn::list()) -> ListOut::list().
lists_shuffle([]) ->
    [];
lists_shuffle([_] = L) ->
    L;
lists_shuffle(L) ->
    List1 = [{rand:uniform(), X} || X <- L],
    List2 = lists:keysort(1, List1),
    [E || {_, E} <- List2].
%%
md5(S) ->
    Md5_bin =  erlang:md5(S),
    Md5_list = binary_to_list(Md5_bin),
    lists:flatten(list_to_hex(Md5_list)).

list_to_hex(L) ->
    lists:map(fun(X) -> int_to_hex(X) end, L).

int_to_hex(N) when N >= 256 ->
    int_to_hex_1(N, []);
int_to_hex(N) when N < 256 ->
    less_256_hex(N).

hex(N) when N < 10 ->
    $0+N;
hex(N) when N >= 10, N < 16 ->
    $A + (N-10).

less_256_hex(N)->
    [hex(N div 16), hex(N rem 16)].

int_to_hex_1(N, Acc) when N < 256 ->
    lists:flatten([less_256_hex(N) | Acc]);
int_to_hex_1(N, Acc) ->
    X = N div 256,
    M = N rem 256,
    int_to_hex_1(X, [less_256_hex(M) | Acc]).

%%
rand(Min, Min)-> Min;
rand(Min, Max)-> Min + rand:uniform(Max - Min).

-spec clamp(X,Min,Max) -> Min | X | Max when X::number(),Min::number(),Max::number().
clamp(X,Min,Max) when Min =< Max andalso X < Min ->
    Min;
clamp(X,Min,Max) when Min =< Max andalso X > Max ->
    Max;
clamp(X,Min,Max) when Min =< Max ->
    X.


%% Faster alternative to proplists:get_value/3.
get_value(Key, Opts, Default) ->
    case lists:keyfind(Key, 1, Opts) of
        {_, Value} -> Value;
        _ -> Default
    end.

callstack()->
   try erlang:error(callStack) catch _ : _ : ST -> ST end.

%% Format IPv4-mapped IPv6 addresses as IPv4, since they're what we see
%% when IPv6 is enabled but not used (i.e. 99% of the time).
ntoa({0,0,0,0,0,16#ffff,AB,CD}) ->
    inet_parse:ntoa({AB bsr 8, AB rem 256, CD bsr 8, CD rem 256});
ntoa(IP) ->
    inet_parse:ntoa(IP).

ntoab(IP) ->
    Str = ntoa(IP),
    case string:str(Str, ":") of
        0 -> Str;
        _ -> "[" ++ Str ++ "]"
    end.


%获取本机IP地址
-spec ip() -> string().
ip() ->
    {ok, Hostname} = inet:gethostname(),
    {ok, Address}  = inet:getaddr(Hostname, inet),
    ip_string(Address).

-spec peername(Socket) -> {IP,Port} when
    Socket::port(),IP::string(),Port::integer().
peername(Socket) ->
    case inet:peername(Socket) of
        {ok, {Address, Port}} ->
            {ip_string(Address),Port};
        _ ->
            {"0.0.0.0",0}
    end.

ip_string(Address)->
    AList = tuple_to_list(Address),
    [A1,A2,A3,A4 | _] = AList,
    io_lib:format( "~w.~w.~w.~w", [A1,A2,A3,A4] ).

start_app(App)->
    case application:start(App) of
        ok -> true;
        {error,{already_started,App}}-> true;
        {error,Reason} -> Reason
    end.

start_all_app(App) ->
    case application:ensure_all_started(App) of
        {ok,_} -> true;
        {error,Reason} -> Reason
    end.

mod_1(Val, Base) -> (Val rem Base) + 1.

b2i(true) -> 1;
b2i(false) -> 0;
b2i(1) -> 1;
b2i(0) -> 0.

i2b(0) -> false;
i2b(1) -> true;
i2b(false) -> false;
i2b(true) -> true.

-spec string_to_term(String) ->term() when String::string().
string_to_term([]) ->
    [];
string_to_term(String) when erlang:is_list(String) ->
    case erl_scan:string(String++".") of
        {ok, Tokens, _} ->
            case erl_parse:parse_term(Tokens) of
                {ok, Term} -> Term;
                _Err -> undefined
            end;
        _Error ->
            undefined
    end;
string_to_term(String) ->
    String.

term_to_string(Term) ->
    binary_to_list(list_to_binary(io_lib:format("~w", [Term]))).


%% Ideally, you'd want Fun to run every IdealInterval. but you don't
%% want it to take more than MaxRatio of IdealInterval. So if it takes
%% more then you want to run it less often. So we time how long it
%% takes to run, and then suggest how long you should wait before
%% running it again with a user specified max interval. Times are in millis.
interval_operation({M, F, A}, MaxRatio, MaxInterval, IdealInterval, LastInterval) ->
    {Micros, Res} = timer:tc(M, F, A),
    {Res, Micros, case {Micros > 1000 * (MaxRatio * IdealInterval),
        Micros > 1000 * (MaxRatio * LastInterval)} of
              {true,  true}  -> lists:min([MaxInterval,
                  round(LastInterval * 1.5)]);
              {true,  false} -> LastInterval;
              {false, false} -> lists:max([IdealInterval,
                  round(LastInterval / 1.5)])
          end}.

parse_information_unit(Value) when is_integer(Value) -> {ok, Value};
parse_information_unit(Value) when is_list(Value) ->
    case re:run(Value,
        "^(?<VAL>[0-9]+)(?<UNIT>kB|KB|MB|GB|kb|mb|gb|Kb|Mb|Gb|kiB|KiB|MiB|GiB|kib|mib|gib|KIB|MIB|GIB|k|K|m|M|g|G)?$",
        [{capture, all_but_first, list}]) of
        {match, [[], _]} ->
            {ok, list_to_integer(Value)};
        {match, [Num]} ->
            {ok, list_to_integer(Num)};
        {match, [Num, Unit]} ->
            Multiplier = case Unit of
                             KiB when KiB =:= "k";  KiB =:= "kiB"; KiB =:= "K"; KiB =:= "KIB"; KiB =:= "kib" -> 1024;
                             MiB when MiB =:= "m";  MiB =:= "MiB"; MiB =:= "M"; MiB =:= "MIB"; MiB =:= "mib" -> 1024*1024;
                             GiB when GiB =:= "g";  GiB =:= "GiB"; GiB =:= "G"; GiB =:= "GIB"; GiB =:= "gib" -> 1024*1024*1024;
                             KB  when KB  =:= "KB"; KB  =:= "kB"; KB =:= "kb"; KB =:= "Kb"  -> 1000;
                             MB  when MB  =:= "MB"; MB  =:= "mB"; MB =:= "mb"; MB =:= "Mb"  -> 1000000;
                             GB  when GB  =:= "GB"; GB  =:= "gB"; GB =:= "gb"; GB =:= "Gb"  -> 1000000000
                         end,
            {ok, list_to_integer(Num) * Multiplier};
        nomatch ->
            % log error
            {error, parse_error}
    end.


%%-------------------------------------------------------------------
-define(CRASH_WAIT_SECONDS, 15).
halt(Fmt, Args) -> misc:halt(io_lib:format(Fmt, Args)).
halt(Msg) ->
    ?FATAL("~ts, after ~p second(s) app crash,~n",
        [Msg, ?CRASH_WAIT_SECONDS]),
    timer:sleep(?CRASH_WAIT_SECONDS * 1000),
    erlang:halt().

nnl() ->
    S = lists:duplicate(15, "\n"),
    ?DEBUG("~ts", [lists:flatten(S)]).

system_info() ->
    %% observer_backend:sys_info
    ?WARN("~n======================================================================================================~n\t"
    "port(cur/max)(+Q)                      :   ~p / ~p~n\t"
    "process(cur/max)(+P)                   :   ~p / ~p~n\t"
    "atoms(cur/max)(+t)                     :   ~p / ~p~n\t"
    "ets(cur/max)(+e)                       :   ~p / ~p~n\t"
    "schedulers(on/max)(+S)                 :   ~p / ~p~n\t"
    "dirty schedulers cpu(on/max)(+SDcpu)   :   ~p / ~p~n\t"
    "dirty io schedulers(+SDio)             :   ~p ~n\t"
    "thread pool size(+A)                   :   ~p ~n\t"
    "system version                         :   ~ts~n\t"
    "ERTS vesion                            :   ~ts~n\t"
    "ulimit -a                              :   ~ts~n\t"
    "sytem monitor                          :   ~w~n"
    "======================================================================================================~n",
        [
            erlang:system_info(port_count),                     erlang:system_info(port_limit),
            erlang:system_info(process_count),                  erlang:system_info(process_limit),
            erlang:system_info(atom_count),                     erlang:system_info(atom_limit),
            length(ets:all()),                                  erlang:system_info(ets_limit),
            erlang:system_info(schedulers_online),              erlang:system_info(schedulers),
            erlang:system_info(dirty_cpu_schedulers_online),    erlang:system_info(dirty_cpu_schedulers),
            erlang:system_info(dirty_io_schedulers),
            erlang:system_info(thread_pool_size),
            erlang:system_info(otp_release),
            erlang:system_info(version),
            ulimit(misc:os_type()),
            erlang:system_monitor()
        ]
    ),
    ok.

ulimit(unix) ->
    os:cmd("ulimit -a");
ulimit(_) -> "unknown".