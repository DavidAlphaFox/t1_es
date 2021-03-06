%% coding: latin-1
%% This File Is AUTO GENERATED, Don't Modify it MANUALLY!!!
-module(cfg_skill_chs).
-author("tiancheng").

-compile(export_all).

-include("cfg_skill.hrl").
-include("logger.hrl").
-include("battle_prop.hrl").

%% 技能表

%%-----------------------------------Fields Note-----------------------------------
	%% desc__:
	%% 行描述

	%% id:
	%% 职业ID(3位) + 技能类型(1位) + ID(4位) 

	%% name:
	%% 名字就字符串，要考虑加入翻译标记

	%% type:
	%% 规划分类为:
	%% 1.职业技能
	%% 2.通用技能
	%% 3.怪物技能

	%% subType:
	%% 技能子类型:
	%% 1.主动
	%% 2.被动

	%% it_normal:
	%% 是否普攻
	%% 1.是
	%% 2.不是

	%% it_type:
	%% 主动技能分类
	%% 1.瞬发
	%% 2.吟唱

	%% pt_type:
	%% 被动分类
	%% 1.被动效果
	%% 2.被触发类

	%% it_take_type:
	%% 主动生效分类
	%% 1.正常生效
	%% 2.立刻生效
	%% 3.持续施法

	%% career:
	%% 按照现在的计数方案吧，第一位为主职业，第二位为转职次数，第三位为该转职下第几个职业，非职业技能填0

	%% movable:
	%% 技能释放中是否可移动
	%% 1.不可移动
	%% 2.可移动

	%% continue_param:
	%% 持续施法参数：[lifetime,tickrate]

	%% sing_param:
	%% 吟唱施法参数：[lifetime,tickrate]

	%% purpose:
	%% 意图：
	%% 1.负面
	%% 2.增益，主要用于第一步甄别目标有效性

	%% target:
	%% 有效目标:
	%% 1.player
	%% 2.monster
	%% 3.pet

	%% casttarget:
	%% 施法目标：
	%% 1.单体目标
	%% 2.方向
	%% 3.指定地点
	%% 4.自身面向

	%% areatype:
	%% 范围类型：
	%% 1.单体目标
	%% 2.线型
	%% 3.圆形

	%% radius:
	%% 半径，仅对线型和圆形生效

	%% arc:
	%% 弧度，仅对圆形生效

	%% distance:
	%% 射程，int_array，[min,max]

	%% cost:
	%% 消耗，int_array，[type,subtype,value]

	%% cooldown:
	%% CD

	%% flying:
	%% 飞行时间，如果是直接命中的（比如奥冲）就是0

	%% iconid:
	%% icon ID

	%% castanim:
	%% 职业(3)分类(1)ID(1)

	%% skilleffect:
	%% 职业_分类_ID

	%% hiteffect:
	%% 职业_分类_ID

	%% hp_steal:
	%% 吸血比例（万分比）

	%% special_options:
	%% 特殊选项（填和值）[正常逻辑，无视防御，必定命中，必定暴击]

	%% hurt_times:
	%% 技能伤害时间点

	%% animcombine:
	%% 是否是全身型动作
	%% 1.是
	%% 2.不是

	%% beforecast:
	%% 技能释放前事件，我们先不说条件

	%% castingtick:
	%% 技能释放中每一casttick事件

	%% beforehit:
	%% 技能命中前（命中瀑布流已经命中了）

	%% ishit:
	%% 技能命中效果

	%% action_before_cast:
	%% 技能释放前表现组

	%% action_casting_tick:
	%% 持续施法每一跳条件事件组

	%% action_ishit:
	%% 命中表现组

	%% action_bullet:
	%% 子弹表现组
%%---------------------------------------------------------------------------------

getRow(10110000) ->
	#skillCfg{
		desc__ = "小红帽普攻1，造成50%AP伤害",
		id = 10110000,
		name = "@@>1000010<",
		type = 1,
		subType = 1,
		it_normal = 1,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 101,
		movable = 2,
		continue_param = [0,0],
		sing_param = [0,0],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 1,
		radius = 0,
		arc = 0,
		distance = [0,3],
		cost = [1,1,5],
		cooldown = 1200,
		flying = 0,
		iconid = "99",
		castanim = 10111,
		skilleffect = "1_1_1",
		hiteffect = "1_1_1",
		hp_steal = 0,
		special_options = 0,
		hurt_times = 200,
		animcombine = 2,
		beforecast = [[[],[],[]],[[],[],[],[]],[[],[],[],[]]],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,5000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "[0,[]",
		action_casting_tick = "",
		action_ishit = "",
		action_bullet = ""
	};
getRow(10110001) ->
	#skillCfg{
		desc__ = "小红帽普攻2，造成50%AP伤害",
		id = 10110001,
		name = "@@>1000011<",
		type = 1,
		subType = 1,
		it_normal = 1,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 101,
		movable = 2,
		continue_param = [0,0],
		sing_param = [0,0],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 1,
		radius = 0,
		arc = 0,
		distance = [0,3],
		cost = [1,1,5],
		cooldown = 0,
		flying = 0,
		iconid = "98",
		castanim = 10112,
		skilleffect = "1_1_2",
		hiteffect = "1_1_2",
		hp_steal = 0,
		special_options = 2,
		hurt_times = 200,
		animcombine = 2,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,5000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "[0,[]",
		action_casting_tick = "",
		action_ishit = "",
		action_bullet = ""
	};
getRow(10100000) ->
	#skillCfg{
		desc__ = "快速地打击目标多次，造成60%AP*3伤害",
		id = 10100000,
		name = "@@>1000012<",
		type = 1,
		subType = 1,
		it_normal = 2,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 101,
		movable = 2,
		continue_param = [],
		sing_param = [],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 1,
		radius = 0,
		arc = 0,
		distance = [0,3],
		cost = [1,1,-5],
		cooldown = 2000,
		flying = 0,
		iconid = "97",
		castanim = 10121,
		skilleffect = "1_1_3",
		hiteffect = "1_1_3",
		hp_steal = 0,
		special_options = 0,
		hurt_times = 200,
		animcombine = 2,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,6000,0,0],[0,0,0,1004,6000,0,0],[0,0,0,1004,6000,0,0],[]],[[],[],[],[]]],
		action_before_cast = "[0,[]",
		action_casting_tick = "",
		action_ishit = "",
		action_bullet = ""
	};
getRow(10100001) ->
	#skillCfg{
		desc__ = "巨力一拳打出，造成120%AP范围伤害",
		id = 10100001,
		name = "@@>1000013<",
		type = 1,
		subType = 1,
		it_normal = 2,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 101,
		movable = 2,
		continue_param = [],
		sing_param = [],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 3,
		radius = 3,
		arc = 90,
		distance = [0,3],
		cost = [1,1,-10],
		cooldown = 5000,
		flying = 0,
		iconid = "96",
		castanim = 10122,
		skilleffect = "1_1_4",
		hiteffect = "1_1_4",
		hp_steal = 0,
		special_options = 0,
		hurt_times = 200,
		animcombine = 2,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,12000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "",
		action_casting_tick = "",
		action_ishit = "",
		action_bullet = ""
	};
getRow(11100001) ->
	#skillCfg{
		desc__ = "凝聚力量，一剑斩出，造成140%AP伤害，最多5个目标",
		id = 11100001,
		name = "@@>1000017<",
		type = 1,
		subType = 1,
		it_normal = 2,
		it_type = 2,
		pt_type = 1,
		it_take_type = 1,
		career = 111,
		movable = 1,
		continue_param = [],
		sing_param = [2000,0],
		purpose = 1,
		target = 1,
		casttarget = 4,
		areatype = 2,
		radius = 3,
		arc = 0,
		distance = [0,5],
		cost = [1,1,-3],
		cooldown = 5000,
		flying = 500,
		iconid = "66",
		castanim = 11121,
		skilleffect = "1_2_1",
		hiteffect = "1_2_1",
		hp_steal = 0,
		special_options = 0,
		hurt_times = 200,
		animcombine = 2,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,14000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "",
		action_casting_tick = "",
		action_ishit = "",
		action_bullet = ""
	};
getRow(50110000) ->
	#skillCfg{
		desc__ = "法师快普攻，20%AP",
		id = 50110000,
		name = "@@>1000028<",
		type = 1,
		subType = 1,
		it_normal = 1,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 501,
		movable = 2,
		continue_param = [],
		sing_param = [],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 1,
		radius = 0,
		arc = 0,
		distance = [0,7],
		cost = [0,0,0],
		cooldown = 1000,
		flying = 500,
		iconid = "501000",
		castanim = 50111,
		skilleffect = "501_1_1",
		hiteffect = "501_1_1",
		hp_steal = 0,
		special_options = 0,
		hurt_times = 100,
		animcombine = 2,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,2000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "[0,[]",
		action_casting_tick = "",
		action_ishit = "[0,[[2,Test/vfx_2_56,0,0,0,1,1,1,1,1,0,0,0,0,0,0]]]",
		action_bullet = ""
	};
getRow(50110001) ->
	#skillCfg{
		desc__ = "法师慢普攻，30%AP",
		id = 50110001,
		name = "@@>1000029<",
		type = 1,
		subType = 1,
		it_normal = 1,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 501,
		movable = 2,
		continue_param = [],
		sing_param = [],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 1,
		radius = 0,
		arc = 0,
		distance = [0,7],
		cost = [0,0,0],
		cooldown = 1500,
		flying = 500,
		iconid = "501000",
		castanim = 50112,
		skilleffect = "501_1_2",
		hiteffect = "501_1_2",
		hp_steal = 0,
		special_options = 0,
		hurt_times = 100,
		animcombine = 2,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,3000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "",
		action_casting_tick = "",
		action_ishit = "[0,[[2,Test/vfx_2_75,0,0,0,1,1,1,1,1,0,0,0,0,0,0]]]",
		action_bullet = ""
	};
getRow(50100000) ->
	#skillCfg{
		desc__ = "凝聚元素成锤子状砸向敌人,120%AP",
		id = 50100000,
		name = "@@>1000030<",
		type = 1,
		subType = 1,
		it_normal = 2,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 501,
		movable = 1,
		continue_param = [],
		sing_param = [],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 3,
		radius = 3,
		arc = 360,
		distance = [0,5],
		cost = [3,1,-10],
		cooldown = 5000,
		flying = 100,
		iconid = "501001",
		castanim = 50123,
		skilleffect = "501_1_3",
		hiteffect = "501_1_3",
		hp_steal = 0,
		special_options = 2,
		hurt_times = 1000,
		animcombine = 1,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,12000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "",
		action_casting_tick = "",
		action_ishit = "[0,[[2,Test/vfx_2_76,0,0,0,1,1,1,1,1,0,0,0,0,0,0]]]",
		action_bullet = ""
	};
getRow(50100002) ->
	#skillCfg{
		desc__ = "向目标发射一束元素光线，200%AP",
		id = 50100002,
		name = "@@>1000031<",
		type = 1,
		subType = 1,
		it_normal = 2,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 501,
		movable = 2,
		continue_param = [],
		sing_param = [],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 1,
		radius = 0,
		arc = 0,
		distance = [0,7],
		cost = [3,1,-20],
		cooldown = 5000,
		flying = 300,
		iconid = "501002",
		castanim = 50121,
		skilleffect = "501_1_5",
		hiteffect = "501_1_5",
		hp_steal = 0,
		special_options = 0,
		hurt_times = 100,
		animcombine = 2,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,20000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "",
		action_casting_tick = "",
		action_ishit = "[0,[[2,Test/vfx_2_200,0,0,0,1,1,1,1,1,0,0,0,0,0,0]]]",
		action_bullet = ""
	};
getRow(50100001) ->
	#skillCfg{
		desc__ = "先随便加一个技能占格子",
		id = 50100001,
		name = "@@>1000038<",
		type = 1,
		subType = 1,
		it_normal = 2,
		it_type = 1,
		pt_type = 1,
		it_take_type = 1,
		career = 501,
		movable = 2,
		continue_param = [],
		sing_param = [],
		purpose = 1,
		target = 1,
		casttarget = 1,
		areatype = 1,
		radius = 0,
		arc = 0,
		distance = [0,7],
		cost = [],
		cooldown = 2000,
		flying = 100,
		iconid = "501003",
		castanim = 50122,
		skilleffect = "501_2_2",
		hiteffect = "501_2_2",
		hp_steal = 0,
		special_options = 0,
		hurt_times = 100,
		animcombine = 2,
		beforecast = [],
		castingtick = [],
		beforehit = [],
		ishit = [[[],[],[]],[[0,0,0,1004,12000,0,0],[],[],[]],[[],[],[],[]]],
		action_before_cast = "",
		action_casting_tick = "",
		action_ishit = "[0,[[2,Test/vfx_2_206,0,0,0,1,1,1,1,1,0,0,0,0,0,0]]]",
		action_bullet = ""
	};
getRow(_) -> {}.

getKeyList() -> [
	{10110000},
	{10110001},
	{10100000},
	{10100001},
	{11100001},
	{50110000},
	{50110001},
	{50100000},
	{50100002},
	{50100001}
].

get1KeyList() -> [
	10110000,
	10110001,
	10100000,
	10100001,
	11100001,
	50110000,
	50110001,
	50100000,
	50100002,
	50100001
].

