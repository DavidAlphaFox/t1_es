%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. 八月 2018 9:31
%%%-------------------------------------------------------------------
-author("mawenhong").

-ifndef(HUT_HRL).
-define(HUT_HRL, true).

-define(log(Level, Fmt), loggerS:log(Level, Fmt)).
-define(log(Level, Fmt, Args), loggerS:log(Level, Fmt, Args)).

-endif.
