%% coding: latin-1
%%: 实现
-module(cfg_dailyInterface_cht).
-compile(export_all).
-include("cfg_dailyInterface.hrl").


getRow(1)->
    #dailyInterfaceCfg {
    id = 1,
    name = "守护女神",
    sort = 8,
    openconditions = 1,
    parameter = 35,
    level = 35,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 20,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "目的：[00ff00]守护女神的生命[-]\n[00ff00]普通怪[-]只攻击女神  [00ff00]特殊怪[-]有仇恨  [00ff00]冰系[-]会释放冰冻技能\n产出[00ff00]时装碎片[-]",
    time = "全天开放",
    num = 2,
    mapid = [{35,190},{44,191},{52,192},{59,193},{66,194},{72,195},{80,196},{90,197},{100,198}],
    npcid = 376,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{35,190},{44,191},{52,192},{59,193},{66,194},{72,195},{80,196},{90,197},{100,198}]
    };
getRow(2)->
    #dailyInterfaceCfg {
    id = 2,
    name = "首领入侵",
    sort = 206,
    openconditions = 1,
    parameter = 23,
    level = 23,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 5,
    item_2 = 225,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "阻拦入侵女神树界的世界首领，所有参与消灭世界首领的冒险者都将获得丰富奖励。首领战中伤害排名第1名，第2-10名，第11-20名的勇士还将会有额外的奖励。",
    time = "16:00~16:10",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(3)->
    #dailyInterfaceCfg {
    id = 3,
    name = "时空裂痕",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    team = [{30,1280},{40,1281},{50,1282}],
    txt = "\n    [00ff00]可遇不可求！[-]\n    30级以上野外地图随机出现！\n  \n    获得[00ff00]大量经验、金币[-]。",
    time = "全天开放",
    num = 3,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(4)->
    #dailyInterfaceCfg {
    id = 4,
    name = "惊天喵盗团",
    sort = 3,
    openconditions = 1,
    parameter = 11,
    level = 11,
    picture = "jinbifuben",
    stars = 0,
    item_1 = 700,
    item_2 = 701,
    item_3 = 702,
    item_4 = 703,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "拦截偷走金币的喵喵，可以截获大量绑定金币。\n角色每提升10级，喵喵们的能力和绑定金币数量将大幅提升。",
    time = "全天开放",
    num = 2,
    mapid = [{-1,520}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(5)->
    #dailyInterfaceCfg {
    id = 5,
    name = "世界守护",
    sort = 205,
    openconditions = 1,
    parameter = 33,
    level = 33,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 20,
    item_2 = 4303,
    item_3 = 4304,
    item_4 = 4305,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "规则介绍：击毁镜像者将成为下一个镜像;守护你的镜像，战力越高镜像越强;防守方1人VS进攻方99人超爽活动.",
    time = "周一、周五\n22:00~22:10",
    num = 1,
    mapid = [{-1,8001}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(7)->
    #dailyInterfaceCfg {
    id = 7,
    name = "藏宝海湾",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    提供[00ff00]成长道具[-]的场所。\n\n    产出[00ff00]钻石、宝石、强化石、重铸石、龙之精华[-]，每10级一个等级段。",
    time = "全天开放",
    num = 2,
    mapid = [{30,1326},{40,1327},{50,1328},{60,1329},{70,1329}],
    npcid = 380,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(8)->
    #dailyInterfaceCfg {
    id = 8,
    name = "阵营战场",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    战场分为[00ff00]两方[-]阵营\n   \n    每10分钟开启一次战场   \n    报名满20人，立即开启战场",
    time = "21:00~22:00",
    num = 0,
    mapid = [{-1,0}],
    npcid = 381,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(10)->
    #dailyInterfaceCfg {
    id = 10,
    name = "守护碧空城",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    击败进攻碧空城的怪物。\n    可拾取怪物遗留的宝藏堆。\n    \n    [00ff00]等级低于20级无法拾取宝藏[-]",
    time = "周一到周五\n19:30~21:30",
    num = 1,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 20,
    coordinate = [91,93],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(11)->
    #dailyInterfaceCfg {
    id = 11,
    name = "盗宝贼踪迹",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    夜间，盗宝贼会出现，找到他们，夺回藏宝图。财富，也许就在其中。",
    time = "夜间随机开放",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(12)->
    #dailyInterfaceCfg {
    id = 12,
    name = "灵魂伙伴",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    拥有[00ff00]灵魂伙伴队伍[-]才能进入该试炼副本\n\n    [00ff00]团队周常[-]中每周结算大量多倍经验药剂",
    time = "全天开放",
    num = 1,
    mapid = [{30,5000}],
    npcid = 385,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(13)->
    #dailyInterfaceCfg {
    id = 13,
    name = "女神禁闭室",
    sort = 2,
    openconditions = 2,
    parameter = 136,
    level = 18,
    picture = "jinbishi",
    stars = 0,
    item_1 = 4303,
    item_2 = 4304,
    item_3 = 63,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "单人前往",
    team = [],
    txt = "“嘘...禁闭室里正关着一群调皮的大家伙”——礼拜者·阿尔巴德\n[00ff00]单人活动，每日挑战次数不限，凌晨4点重置关卡进度[-]",
    time = "全天开放",
    num = 0,
    mapid = [{-1,0}],
    npcid = 394,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(16)->
    #dailyInterfaceCfg {
    id = 16,
    name = "竞技场",
    sort = 102,
    openconditions = 1,
    parameter = 22,
    level = 22,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    team = [],
    txt = "0",
    time = "0",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(17)->
    #dailyInterfaceCfg {
    id = 17,
    name = "荒野护送",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    消耗初级或[00ff00]高级护送证[-]。\n    高级护送必须组队参加，奖励平分。\n    奖励受马车血量影响，马车被毁没有奖励。",
    time = "早11:00~13:00\n晚22:00~24:00",
    num = 0,
    mapid = [{-1,0}],
    npcid = 397,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(18)->
    #dailyInterfaceCfg {
    id = 18,
    name = "幸运选择题",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    team = [],
    txt = "0",
    time = "0",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(19)->
    #dailyInterfaceCfg {
    id = 19,
    name = "首领禁地",
    sort = 103,
    openconditions = 1,
    parameter = 60,
    level = 60,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 4,
    item_2 = 62,
    item_3 = 222,
    item_4 = 225,
    item_5 = 7001,
    item_6 = 7002,
    team = [],
    txt = "0",
    time = "0",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(20)->
    #dailyInterfaceCfg {
    id = 20,
    name = "荒野劫掠",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\n    劫掠需消耗[00ff00]劫掠证[-]。\n    劫掠玩家复活需要消耗劫掠证。\n    攻击马车可获得金币奖励，伤害越高奖励越高。",
    time = "早11:00~13:00\n晚22:00~24:00",
    num = 0,
    mapid = [{-1,0}],
    npcid = 403,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(21)->
    #dailyInterfaceCfg {
    id = 21,
    name = "深红熔渊",
    sort = 104,
    openconditions = 1,
    parameter = 40,
    level = 40,
    picture = "shenhongrongyuan",
    stars = 0,
    item_1 = 2,
    item_2 = 1,
    item_3 = 2160,
    item_4 = 201,
    item_5 = 7001,
    item_6 = 7002,
    button = "前往挑战",
    team = [],
    txt = "击杀恶魔，获取深红商店货币，恶魔每隔15分钟刷新1次；\n周2，4，6击杀恶魔额外获得[00ff00]深红战阶[-],次日结算[00ff00]战阶奖励[-]；\n携带珍稀宝藏的[00ff00]无攻击[-]宝箱怪,每隔一定时间出现[00ff00]1[-]只",
    time = "12~次日2点",
    num = 0,
    mapid = [{40,500}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(22)->
    #dailyInterfaceCfg {
    id = 22,
    name = "家族精英联赛",
    sort = 208,
    openconditions = 1,
    parameter = 1,
    level = 1,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    军团通过[00ff00]竞价[-](周三中午12:00截止)获得参赛资格\n    [00ff00]精英[-]以上职位才可参战\n    [00ff00]胜负均有丰厚奖励[-],限时骑宠按照玩家等级发放\n\n    [ff0000]帮助[-]可查看[ff0000]具体奖励[-]",
    time = "周五 20:30~21:00",
    num = 0,
    mapid = [{-1,4010}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(23)->
    #dailyInterfaceCfg {
    id = 23,
    name = "跨服战场",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    根据战功多少结算不同奖励\n退出战场会保留战功依旧有奖励\n    阶段1抢矿晶\n    阶段2护送\\击毁矿车\n    阶段3自由杀戮\n\n    周一&周四4点发放排行榜奖励\n    周一&周五21点重置排行榜排名",
    time = "周一、三、五、七\n21:00~21:30",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(24)->
    #dailyInterfaceCfg {
    id = 24,
    name = "军团驻地",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "全天时间：[00ff00]全天开放[-]      开放等级：[00ff00]20[-]    \n[ff0000]收益增加[-]：[00ff00]12:00~13:00、18:00~19:00[-]\n探查和巡逻任务最多可分别累计[00ff00]5[-]次",
    time = "0",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(25)->
    #dailyInterfaceCfg {
    id = 25,
    name = "血腥角斗",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "匹配",
    team = [],
    txt = "\n胜利条件：\n    击败所有对手,瞬间胜利\n    时间结束,按照双方人数和总伤害判断胜负,优先人数\n\n    每天5次战斗奖励\n    周一凌晨4点结算奖励段位奖励",
    time = "12:00~18:00",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(26)->
    #dailyInterfaceCfg {
    id = 26,
    name = "恭贺新春",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "接受任务",
    team = [],
    txt = "大家都在为庆贺新春奔波着，快去帮助需要帮助的人吧！\n    每天12:00-24:00碧空城还会有年兽王出现哟！\n    你将获得[00ff00]春节之星，春节之星可以在福利面板兑换春节贺礼哟！",
    time = "全天开放",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(27)->
    #dailyInterfaceCfg {
    id = 27,
    name = "列王纷争",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    活动时间内,[00ff00]抢夺旗帜、击杀协杀敌对玩家[-]可获得积分。\n    [00ff00]积分最高[-]的军团占领该地图。\n    [00ff00]个人积分≥500[-],可获丰厚奖励;[00ff00]个人积分为1-499[-],可获普通奖励。\n    每日可按照[00ff00]职位[-]和[00ff00]等级[-]领取占领奖励。\n\n    [ff0000]帮助[-]可查看[ff0000]具体奖励[-]",
    time = "周二、六\n20:00~20:30",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(28)->
    #dailyInterfaceCfg {
    id = 28,
    name = "乱世为王",
    sort = 207,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 20,
    item_2 = 4303,
    item_3 = 4304,
    item_4 = 4305,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    活动时间内,[00ff00]击败敌对玩家、怪物、头领[-]可获得积分。\n    [00ff00]积分越高获得的经验、金币、道具奖励越好。\n",
    time = "20:30~21:00",
    num = 0,
    mapid = [{-1,8000}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(29)->
    #dailyInterfaceCfg {
    id = 29,
    name = "骑宠竞速",
    sort = 202,
    openconditions = 1,
    parameter = 15,
    level = 15,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 20,
    item_2 = 3,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "沿着赛道一路狂奔，便能获得丰富的钻石和时装碎片奖励！\n    每日可参加任意次数活动，但只能获得3次奖励！",
    time = "周二、四、日\n20:30~20:45",
    num = 0,
    mapid = [{-1,9001}],
    npcid = 4111,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(30)->
    #dailyInterfaceCfg {
    id = 30,
    name = "经验升降梯",
    sort = 4,
    openconditions = 1,
    parameter = 17,
    level = 17,
    picture = "jingyanfuben",
    stars = 0,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\"那个…你见过一位绅士般的鳄鱼先生吗？\"——萝莉塔\n[00ff00]单人活动，每日挑战获得海量经验，怪物能力随角色等级提升而提升[-]",
    time = "全天开放",
    num = 2,
    mapid = [{17,700},{23,701},{29,702},{34,703},{38,704},{43,705},{48,706},{53,707},{58,708},{63,709},{68,710},{73,711},{78,712},{83,713},{88,714},{93,715},{98,716},{103,717}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(31)->
    #dailyInterfaceCfg {
    id = 31,
    name = "元素保卫战",
    sort = 7,
    openconditions = 1,
    parameter = 20,
    level = 20,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "拦截入侵的魔族，保卫女神结界！请好好利用三座元素守卫塔！\n击杀魔族首领和成功保卫结界都可获得大量装备兑换材料！",
    time = "全天开放",
    num = 2,
    mapid = [{20,528},{32,529},{40,530},{47,531},{55,532},{70,533},{80,534},{90,535},{100,536}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{20,528},{32,529},{40,530},{47,531},{55,532},{70,533},{80,534},{90,535},{100,536}]
    };
getRow(32)->
    #dailyInterfaceCfg {
    id = 32,
    name = "情缘任务",
    sort = 9,
    openconditions = 1,
    parameter = 15,
    level = 15,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 32,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "双人前往",
    team = [],
    txt = "与伴侣共游蓝色大陆，探寻失落的传说与爱情\n[00ff00]与你的伴侣双人组队前往，每日完成获得稀有奖励[-]",
    time = "全天开放",
    num = 0,
    mapid = [{-1,0}],
    npcid = 500,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(33)->
    #dailyInterfaceCfg {
    id = 33,
    name = "家族雪人",
    sort = 203,
    openconditions = 1,
    parameter = 14,
    level = 14,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 11,
    item_2 = 13,
    item_3 = 222,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "活动期间在家族地图中采集或者打怪获得素材然后堆积到雪人上可以获得大量家族贡献奖励哟！",
    time = "周二、五\n21:30~21:45",
    num = 0,
    mapid = [{-1,7000}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(34)->
    #dailyInterfaceCfg {
    id = 34,
    name = "混沌灵界",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "hundunlingjie",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "“它们就像是我的孩子”——露娜·月光\n[00ff00]活动内可长时间体验觉醒变身，每日完成活动，获得器灵升级材料，怪物能力随角色等级提升而提升[-]",
    time = "全天开放",
    num = 2,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(35)->
    #dailyInterfaceCfg {
    id = 35,
    name = "约会地下城",
    sort = 5,
    openconditions = 1,
    parameter = 15,
    level = 15,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "0",
    team = [],
    txt = "0",
    time = "全天开放",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{15,540},{15,541},{15,542},{15,543}]
    };
getRow(36)->
    #dailyInterfaceCfg {
    id = 36,
    name = "骑宠领地",
    sort = 101,
    openconditions = 1,
    parameter = 17,
    level = 17,
    picture = "Image_instance_324",
    stars = 0,
    item_1 = 240,
    item_2 = 2002,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往领地",
    team = [],
    txt = "你的领地你做主，开采或是掠夺，都能获得大量奖励！",
    time = "全天开放",
    num = 0,
    mapid = [],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 1,
    mapid_team = [{-1,0}]
    };
getRow(37)->
    #dailyInterfaceCfg {
    id = 37,
    name = "史莱姆秘境",
    sort = 1,
    openconditions = 1,
    parameter = 12,
    level = 12,
    picture = "jingyanfuben",
    stars = 0,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "挑战史莱姆秘境的明星王国，获得骑宠升星材料",
    time = "全天开放",
    num = 2,
    mapid = [{12,1500},{20,1501},{29,1502},{38,1503},{48,1504},{58,1505},{68,1506},{78,1507},{88,1508},{98,1509},{108,1510},{118,1511}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{12,1500},{20,1501},{29,1502},{38,1503},{48,1504},{58,1505},{68,1506},{78,1507},{88,1508},{98,1509},{108,1510},{118,1511}]
    };
getRow(38)->
    #dailyInterfaceCfg {
    id = 38,
    name = "极地求生",
    sort = 1,
    openconditions = 1,
    parameter = 20,
    level = 20,
    picture = "",
    stars = 1,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "大逃杀",
    time = "全天开放",
    num = 3,
    mapid = [{20,2001}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{26,2001}]
    };
getRow(101)->
    #dailyInterfaceCfg {
    id = 101,
    name = "无限星空",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "据说，虚空之中所在的神秘与军团的成长息息相关。\n    军团成员每天可以挑战一次，能为军团增加经验。\n\n    [00ff00]每次可获得大量声望、贡献及军团经验[-]",
    time = "全天开放",
    num = 1,
    mapid = [{30,5002},{40,5003},{50,5004},{60,5005},{70,5006}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(102)->
    #dailyInterfaceCfg {
    id = 102,
    name = "无限星海（团）",
    sort = 1000,
    openconditions = 1,
    parameter = 1000,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往挑战",
    team = [],
    txt = "\n    [00ff00]无限星海（团）属于多人团队副本，可容纳20位军团成员同时挑战，击败首领军团所有成员都将获得一份丰厚奖励！\n    需由军团长或副军团长开启，挑战时间1个小时，冷却时间72小时；[-]",
    time = "全天开放",
    num = 0,
    mapid = [{20,5001}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(103)->
    #dailyInterfaceCfg {
    id = 103,
    name = "限时广场舞",
    sort = 204,
    openconditions = 1,
    parameter = 15,
    level = 15,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往参与",
    team = [],
    txt = "“唱歌不如跳舞，恋爱不如跳舞”——B酱\n[00ff00]前往港口和B酱一起跳舞吧，可以获得大量经验奖励，米娜桑快来参加吧，B酱等你哟n(*≧▽≦*)n~~\n",
    time = "13:00~13:10",
    num = 0,
    mapid = [{-1,0}],
    npcid = 10002,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(104)->
    #dailyInterfaceCfg {
    id = 104,
    name = "全民答题",
    sort = 201,
    openconditions = 1,
    parameter = 15,
    level = 15,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "寻路前往",
    team = [],
    txt = "\"最长的路，就是我的套路“--无名\n[00ff00]听说你很聪明？好，我允许你参加这次比赛。\n",
    time = "21:00~21:10",
    num = 0,
    mapid = [{-1,0}],
    npcid = 4110,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(105)->
    #dailyInterfaceCfg {
    id = 105,
    name = "永不停歇",
    sort = 6,
    openconditions = 1,
    parameter = 18,
    level = 18,
    picture = "jingyanfuben",
    stars = 0,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往",
    team = [],
    txt = "永不停歇，永不停歇\n[00ff00]挂机经验，挂机经验[-]",
    time = "全天开放",
    num = 2,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(106)->
    #dailyInterfaceCfg {
    id = 106,
    name = "家族首领",
    sort = 6,
    openconditions = 1,
    parameter = 14,
    level = 14,
    picture = "Image_instance_324",
    stars = 1,
    item_1 = 1,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往",
    team = [],
    txt = "齐心协力战狮鹫！\n[00ff00]大量钻石、贡献奖励[-]",
    time = "周一、四、日\n21:30~20:45",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(107)->
    #dailyInterfaceCfg {
    id = 107,
    name = "家族战场",
    sort = 6,
    openconditions = 1,
    parameter = 14,
    level = 14,
    picture = "",
    stars = 1,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往",
    team = [],
    txt = "为了家族的荣耀！\n[00ff00]大量钻石、贡献奖励[-]",
    time = "周三、周六\n21:30~20:45",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(108)->
    #dailyInterfaceCfg {
    id = 108,
    name = "游乐场",
    sort = 10,
    openconditions = 1,
    parameter = 14,
    level = 1000,
    picture = "",
    stars = 0,
    item_1 = 0,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往",
    team = [],
    txt = "[00ff00]乘坐游乐场设施一起来嗨吧！[-]",
    time = "0",
    num = 0,
    mapid = [{-1,0}],
    npcid = 0,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{-1,0}]
    };
getRow(2002)->
    #dailyInterfaceCfg {
    id = 2002,
    name = "幽界探险",
    sort = 11,
    openconditions = 1,
    parameter = 40,
    level = 40,
    picture = "hundunlingjie",
    stars = 0,
    item_1 = 65,
    item_2 = 0,
    item_3 = 0,
    item_4 = 0,
    item_5 = 0,
    item_6 = 0,
    button = "前往",
    team = [],
    txt = "[a6a6a6]幽界探险测试描述内容[-]\n[ff6a00]测试额外描述，还没有玩法图标哈[-]",
    time = "全天开放",
    num = 0,
    mapid = [{-1,0}],
    npcid = 417,
    lookup_mapid = 0,
    coordinate = [],
    is_showvip = 0,
    ispvp = 0,
    mapid_team = [{40,2002}]
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5},
    {7},
    {8},
    {10},
    {11},
    {12},
    {13},
    {16},
    {17},
    {18},
    {19},
    {20},
    {21},
    {22},
    {23},
    {24},
    {25},
    {26},
    {27},
    {28},
    {29},
    {30},
    {31},
    {32},
    {33},
    {34},
    {35},
    {36},
    {37},
    {38},
    {101},
    {102},
    {103},
    {104},
    {105},
    {106},
    {107},
    {108},
    {2002}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5,
    7,
    8,
    10,
    11,
    12,
    13,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    101,
    102,
    103,
    104,
    105,
    106,
    107,
    108,
    2002
    ].
