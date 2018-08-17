%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 22. 五月 2018 16:02
%%%-------------------------------------------------------------------
-module(uid_gen).
-author("mawenhong").
-include("logger.hrl").
-include("pub_def.hrl").
-include("type.hrl").

%% API
-export([tmp_uid/0]).
-export([mon_uid/0]).
-export([acc_uid/0]).
-export([player_uid/0]).
-export([item_uid/0]).
-export([mail_uid/0]).

-export([check_uid/1, check_uid/2]).
-export([uid_type/1, parse_db_id/1]).
-export([short/1, long/1]).
-export([parse/1]).
-export([init/3]).


%%数据库中UID的类型，取值范围为[0,31]
-define(UID_TYPE_START,     0).      %% 开始值

-define(UID_TYPE_TEMP,      0).      %% 宠物或者队伍
-define(UID_TYPE_MON,       1).      %% 怪物
-define(UID_TYPE_ACCOUNT,   2).      %% 账号
-define(UID_TYPE_PLAYER,    3).      %% 角色
-define(UID_TYPE_ITEM,      4).      %% 道具
-define(UID_TYPE_MAIL,      5).      %% 邮件

-define(UID_TYPE_END,      31).      %% 结束值
-type uid_type() :: ?UID_TYPE_START .. ?UID_TYPE_END.

%%%-------------------------------------------------------------------

%%生成不重要的UID
-spec tmp_uid() -> uint64().
tmp_uid() -> gen_1(?UID_TYPE_TEMP).

-spec mon_uid() -> uint64().
mon_uid() -> gen_1(?UID_TYPE_MON).

-spec acc_uid() -> uint64().
acc_uid() -> gen_1(?UID_TYPE_ACCOUNT).

%%生成角色UID
-spec player_uid() -> uint64().
player_uid() -> gen_1(?UID_TYPE_PLAYER).

%%生成道具UID
-spec item_uid() -> uint64().
item_uid() -> gen_1(?UID_TYPE_ITEM).

%%生成邮件UID
-spec mail_uid() -> uint64().
mail_uid() -> gen_1(?UID_TYPE_MAIL).



%%%-------------------------------------------------------------------
%%%-------------------------------------------------------------------

-define(UIDEts,uidEts).
-record(recUID,
{
    type,			%% UID的类型
    curUID,			%% 当前计数的UID
    minUID,			%% UID的最小值
    maxUID			%% UID的最大上限值
}).

-define(BIT_HIGH,   1).		% UID最高位，默认0，空位
-define(BIT_TYPE,	5).		% UID类型?UID_TYPE_Start - ?UID_TYPE_End:0~31
-define(BIT_AREA,	4).		% ADBID:0~15
-define(BIT_SVER,	10).	% DBID:0~1023
-define(BIT_INDX,	13).	% DBID:0~8191
-define(BIT_ACCU,	31).	% ID累加值:0~2147483647

-define(INDEX_MAX, ((1 bsl ?BIT_INDX) - 1)).


%%%-------------------------------------------------------------------

init(AreaID, Sid, UIDIndex) ->
    ?INFO("~p init", [?MODULE]),
    init_1(AreaID, Sid, UIDIndex).

init_1(AreaID, Sid, UIDIndex) ->
     case UIDIndex >= 0 andalso UIDIndex =< ?INDEX_MAX  of
         true -> skip;
         _ ->
             ?FATAL("run no must between ~p and ~p", [0, ?INDEX_MAX]),
             throw(fatal_error)
     end,

    ets:new(?UIDEts, [public, named_table, {keypos, #recUID.type}, ?ETS_WC, ?ETS_RC]),
    List = lists:seq(?UID_TYPE_START, ?UID_TYPE_END),
    Fun =
        fun(UIDType) ->
            MinUID = gen(UIDType, AreaID, Sid, UIDIndex, 0),
            MaxUID = gen(UIDType, AreaID, Sid, UIDIndex, (1 bsl ?BIT_ACCU) - 1),

            ets:insert(?UIDEts, #recUID{type = UIDType,curUID = MinUID,minUID = MinUID,maxUID = MaxUID}),

            ?INFO("UIDType:~.2.0w, MinUID:~.19.0w, MaxUID:~.19.0w, Count:~.10.0w",
                [
                    UIDType,
                    MinUID,
                    MaxUID,
                    MaxUID - MinUID
                ]),
            ok
        end,
    lists:foreach(Fun, List),
    ok.

%% 检查UID是否在指定范围
-spec check_uid(UIDType::uid_type(), UID::uint64()) -> boolean().
check_uid(UIDType, UID) when UIDType >= ?UID_TYPE_START andalso UIDType =< ?UID_TYPE_END ->
    Min = uid_min(UIDType),
    Max = uid_max(UIDType),
    UID >= Min andalso UID =< Max;
check_uid(_UIDType, _UID) ->
    false.

%% 检查UID是否在指定范围
-spec check_uid(UID::uint64()) -> boolean().
check_uid(UID) ->
    Min = uid_min(),
    Max = uid_max(),
    UID >= Min andalso UID =< Max.

uid_min() ->
    case get(minUID) of
        undefined ->
            MinUID = gen(?UID_TYPE_START, 0, 0, 0, 0),
            put(minUID, MinUID),
            MinUID;
        UID ->
            UID
    end.
uid_max() ->
    case get(maxUID) of
        undefined ->
            MaxUID = gen((1 bsl ?BIT_TYPE) - 1, (1 bsl ?BIT_AREA) - 1, (1 bsl ?BIT_SVER) - 1, (1 bsl ?BIT_INDX) - 1, (1 bsl ?BIT_ACCU) - 1),
            put(maxUID, MaxUID),
            MaxUID;
        UID ->
            UID
    end.
uid_min(UIDType) ->
    case get({minUID, UIDType}) of
        undefined ->
            MinUID = gen(UIDType, 0, 0, 0, 0),
            put({minUID, UIDType}, MinUID),
            MinUID;
        UID ->
            UID
    end.
uid_max(UIDType) ->
    case get({maxUID, UIDType}) of
        undefined ->
            MaxUID = gen(UIDType, (1 bsl ?BIT_AREA) - 1, (1 bsl ?BIT_SVER) - 1, (1 bsl ?BIT_INDX) - 1, (1 bsl ?BIT_ACCU) - 1),
            put({maxUID, UIDType}, MaxUID),
            MaxUID;
        UID ->
            UID
    end.

%% 获取UID类型
-spec uid_type(UID::uid_type()) -> uint32().
uid_type(UID) ->
    {_H, UIDType, _ADBID, _DBID, _UIDIndex, _IDRange} = parse(UID),
    UIDType.

%% 通过UID获取DBID
-spec parse_db_id(UID::uint64()) -> uint32().
parse_db_id(UID) ->
    {_, _, _, DBID, _, _} = parse(UID),
    DBID.

gen(UIDType, ADBID, DBID, IDIndex, IDRange) ->
    High = 0,
    <<UID:64>> = <<High:?BIT_HIGH, UIDType:?BIT_TYPE, ADBID:?BIT_AREA, DBID:?BIT_SVER, IDIndex:?BIT_INDX, IDRange:?BIT_ACCU>>,
    UID.

%% 解析UID
-spec parse(UID::uint64()) -> {H::integer(), UIDType::integer(), ADBID::integer(), DBID::integer(), UIDIndex::integer(), IDRange::integer()}.
parse(UID) ->
    <<H:?BIT_HIGH, UIDType:?BIT_TYPE, ADBID:?BIT_AREA, DBID:?BIT_SVER, UIDIndex:?BIT_INDX, IDRange:?BIT_ACCU>> = <<UID:64>>,
    {H, UIDType, ADBID, DBID, UIDIndex, IDRange}.

%%当达到最大UID值时，会自动从最小值再次开始
-spec gen_1(Type) -> uint32() when Type::uid_type().
gen_1(Type) ->
    [#recUID{minUID = MinUID, maxUID = MaxUID}] = ets:lookup(?UIDEts, Type),
    ets:update_counter(?UIDEts, Type, {#recUID.curUID, 1, MaxUID, MinUID}).

%% ================以下两个方法仅针对角色UID================
%% 角色UID转换为短UID
short(UID) ->
    {_H, _UIDType, _ADBID, DBID, UIDIndex, IDRange} = parse(UID),
    (IDRange bsl (?BIT_SVER + ?BIT_INDX)) bor (DBID bsl ?BIT_INDX) bor UIDIndex.
%% 短角色UID转换为标准角色UID
long(ShortID) ->
    <<IDRange:?BIT_ACCU, DBID:?BIT_SVER, UIDIndex:?BIT_INDX>>
        = <<ShortID:(?BIT_SVER + ?BIT_INDX + ?BIT_ACCU)>>,
    gen(?UID_TYPE_PLAYER, 1, DBID, UIDIndex, IDRange).
%% ================以上两个方法仅针对角色UID================