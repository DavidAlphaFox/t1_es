%% coding: latin-1
%%: 实现
-module(cfg_achievement_chs).
-compile(export_all).
-include("cfg_achievement.hrl").
-include("logger.hrl").

getRow(101)->
    #achievementCfg {
    id = 101,
    type = 1,
    subtype = 1,
    open = 0,
    name = "等级",
    describe = "等级达到10/20/30/40/50级",
    show = "等级达到[0]级",
    limit = 0,
    reward = [[20,5,200],[40,10,300],[60,15,400],[80,20,500],[100,25,500],[120,30,500],[140,35,500],[160,40,500],[180,45,500],[200,50,500]],
    goal_kill = []
    };
getRow(105)->
    #achievementCfg {
    id = 105,
    type = 2,
    subtype = 14,
    open = 0,
    name = "背包达人",
    describe = "累计开背包格5/10/20/30/40/50/60个",
    show = "开启背包格子数[0]个",
    limit = 0,
    reward = [[5,5,100],[10,10,200],[20,15,300],[30,20,400],[40,25,500],[50,30,500],[60,35,500]],
    goal_kill = []
    };
getRow(109)->
    #achievementCfg {
    id = 109,
    type = 3,
    subtype = 1,
    open = 0,
    name = "守护女神",
    describe = "参加守护女神",
    show = "参加守护女神",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(110)->
    #achievementCfg {
    id = 110,
    type = 3,
    subtype = 2,
    open = 0,
    name = "首领入侵",
    describe = "初探首领入侵",
    show = "初探首领入侵",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(120)->
    #achievementCfg {
    id = 120,
    type = 3,
    subtype = 3,
    open = 0,
    name = "深红熔渊一",
    describe = "初探深红熔渊一层",
    show = "初探深红熔渊一层",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(121)->
    #achievementCfg {
    id = 121,
    type = 3,
    subtype = 4,
    open = 0,
    name = "深红熔渊二",
    describe = "初探深红熔渊二层",
    show = "初探深红熔渊二层",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(122)->
    #achievementCfg {
    id = 122,
    type = 3,
    subtype = 5,
    open = 0,
    name = "深红熔渊三",
    describe = "初探深红熔渊三层",
    show = "初探深红熔渊三层",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(123)->
    #achievementCfg {
    id = 123,
    type = 3,
    subtype = 6,
    open = 0,
    name = "深红熔渊四",
    describe = "初探深红熔渊四层",
    show = "初探深红熔渊四层",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(124)->
    #achievementCfg {
    id = 124,
    type = 3,
    subtype = 7,
    open = 0,
    name = "深红熔渊五",
    describe = "初探深红熔渊五层",
    show = "初探深红熔渊五层",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(203)->
    #achievementCfg {
    id = 203,
    type = 2,
    subtype = 13,
    open = 0,
    name = "金币累计",
    describe = "金币累积100W/500W/5000W/10000W",
    show = "金币累积[0]",
    limit = 0,
    reward = [[100000,5,50],[500000,10,100],[1000000,15,150],[2000000,20,200],[5000000,25,300],[10000000,30,400],[20000000,35,500],[40000000,40,500],[60000000,45,500],[80000000,50,500]],
    goal_kill = []
    };
getRow(206)->
    #achievementCfg {
    id = 206,
    type = 2,
    subtype = 3,
    open = 0,
    name = "宠物数量",
    describe = "收集骑宠1/5/10/15/20只",
    show = "收集骑宠[0]只",
    limit = 0,
    reward = [[1,5,100],[5,10,300],[10,15,400],[15,20,500],[20,25,500],[30,30,500]],
    goal_kill = []
    };
getRow(207)->
    #achievementCfg {
    id = 207,
    type = 1,
    subtype = 25,
    open = 0,
    name = "兑换资源",
    describe = "累积资源兑换5/100/200/500/1K件",
    show = "累积资源兑换[0]个",
    limit = 0,
    reward = [[10,5,50],[100,10,100],[200,15,150],[300,20,200],[400,25,200],[500,30,200],[600,35,200],[700,40,200],[800,45,200],[900,50,200],[1000,55,200]],
    goal_kill = []
    };
getRow(208)->
    #achievementCfg {
    id = 208,
    type = 1,
    subtype = 26,
    open = 0,
    name = "装备分解次数",
    describe = "分解装备20/200/500/1K/2K件",
    show = "分解[0]件装备",
    limit = 0,
    reward = [[10,5,50],[100,10,100],[200,15,150],[400,20,200],[800,25,200],[1200,30,200],[1600,35,200],[2000,40,200],[2400,45,200],[2800,50,200],[3200,55,200]],
    goal_kill = []
    };
getRow(209)->
    #achievementCfg {
    id = 209,
    type = 2,
    subtype = 2,
    open = 0,
    name = "时装收集",
    describe = "收集时装3/6/9个",
    show = "收集时装[0]个",
    limit = 0,
    reward = [[1,5,200],[5,10,400],[10,15,600],[15,20,600],[20,25,600],[25,30,600],[30,35,600],[35,40,600],[40,45,600],[45,50,600]],
    goal_kill = []
    };
getRow(210)->
    #achievementCfg {
    id = 210,
    type = 1,
    subtype = 12,
    open = 0,
    name = "骑宠升星",
    describe = "进行骑宠升星5/20/40/80次",
    show = "进行骑宠升星[0]次",
    limit = 0,
    reward = [[1,5,50],[5,10,100],[10,15,150],[20,20,200],[30,25,250],[40,30,300],[50,35,300],[55,40,300],[60,45,300],[65,50,300],[70,55,300],[75,60,300],[80,65,300],[85,70,300],[90,75,300],[95,80,300],[100,85,300]],
    goal_kill = []
    };
getRow(301)->
    #achievementCfg {
    id = 301,
    type = 1,
    subtype = 3,
    open = 0,
    name = "全身精炼",
    describe = "全身装备整体精练2/4/6/8/10",
    show = "全身装备整体精练[0]",
    limit = 0,
    reward = [[1,5,200],[3,10,300],[5,15,400],[8,20,500],[11,25,600],[14,30,600],[17,35,600],[20,40,600],[23,45,600],[26,50,600],[29,55,600],[32,60,600],[35,65,600],[38,70,600],[43,75,600]],
    goal_kill = []
    };
getRow(303)->
    #achievementCfg {
    id = 303,
    type = 1,
    subtype = 8,
    open = 0,
    name = "镶嵌纹章",
    describe = "镶嵌纹章2/3/4/5/6/7/8/9/10级",
    show = "成功镶嵌[0]级纹章",
    limit = 0,
    reward = [[-2,5,100],[-2,10,200],[-2,15,300],[-2,20,400],[-2,25,500],[-2,30,500],[-2,35,500],[-2,40,500],[-2,45,500]],
    goal_kill = [[2,1],[3,1],[4,1],[5,1],[6,1],[7,1],[8,1],[9,1],[10,1]]
    };
getRow(306)->
    #achievementCfg {
    id = 306,
    type = 1,
    subtype = 9,
    open = 0,
    name = "纹章合成",
    describe = "纹章合成1/10/50/100次",
    show = "纹章合成[0]次",
    limit = 0,
    reward = [[2,5,100],[10,10,200],[20,15,300],[50,20,400],[100,25,500],[150,30,500],[200,35,500],[250,40,500],[300,45,500],[350,50,500],[400,55,500],[450,60,500]],
    goal_kill = []
    };
getRow(307)->
    #achievementCfg {
    id = 307,
    type = 3,
    subtype = 8,
    open = 0,
    name = "野外boss",
    describe = "累积消灭野外boss1/10/20/30/50/100只",
    show = "累积消灭野外boss[0]只",
    limit = 0,
    reward = [[-1,5,100],[-1,10,200],[-1,15,400],[-1,20,400],[-1,25,400],[-1,30,400]],
    goal_kill = [[1105,1106,1107,1108,1109,1],[1105,1106,1107,1108,1109,10],[1105,1106,1107,1108,1109,20],[1105,1106,1107,1108,1109,30],[1105,1106,1107,1108,1109,50],[1105,1106,1107,1108,1109,100]]
    };
getRow(309)->
    #achievementCfg {
    id = 309,
    type = 3,
    subtype = 9,
    open = 0,
    name = "怪物猎人",
    describe = "累积消灭怪1K/1W/10W/30W/50W/100W/500W只",
    show = "累积消灭怪物[0]只",
    limit = 0,
    reward = [[10000,5,100],[100000,10,200],[500000,15,300],[1000000,20,400],[2000000,25,500],[3000000,30,500],[4000000,35,500],[5000000,40,500],[6000000,45,500],[7000000,50,500]],
    goal_kill = []
    };
getRow(311)->
    #achievementCfg {
    id = 311,
    type = 3,
    subtype = 10,
    open = 0,
    name = "成就点",
    describe = "累积获得总成就点100/200/300",
    show = "累积获得总成就点[0]",
    limit = 0,
    reward = [[100,5,200],[200,10,400],[300,15,600]],
    goal_kill = []
    };
getRow(317)->
    #achievementCfg {
    id = 317,
    type = 3,
    subtype = 11,
    open = 0,
    name = "深红熔渊首领",
    describe = "累积消灭深红熔渊boss1/5/10/20/30/50/100次",
    show = "累积消灭深红熔渊boss[0]只",
    limit = 0,
    reward = [[-1,5,200],[-1,10,400],[-1,15,600],[-1,20,600],[-1,25,600],[-1,30,600],[-1,35,600]],
    goal_kill = [[3100,3101,3102,3103,3104,1],[3100,3101,3102,3103,3104,5],[3100,3101,3102,3103,3104,10],[3100,3101,3102,3103,3104,20],[3100,3101,3102,3103,3104,30],[3100,3101,3102,3103,3104,50],[3100,3101,3102,3103,3104,100]]
    };
getRow(501)->
    #achievementCfg {
    id = 501,
    type = 4,
    subtype = 2,
    open = 0,
    name = "上传照片",
    describe = "上传一张照片",
    show = "个性设置中上传一张照片",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(502)->
    #achievementCfg {
    id = 502,
    type = 4,
    subtype = 3,
    open = 0,
    name = "插入表情",
    describe = "使用一次聊天气泡或动作",
    show = "使用一次聊天气泡或动作",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(508)->
    #achievementCfg {
    id = 508,
    type = 4,
    subtype = 5,
    open = 0,
    name = "好友成群",
    describe = "拥有5/10/20位好友",
    show = "好友总数有[0]位",
    limit = 0,
    reward = [[5,5,100],[20,10,200],[50,15,500]],
    goal_kill = []
    };
getRow(714)->
    #achievementCfg {
    id = 714,
    type = 1,
    subtype = 15,
    open = 0,
    name = "骑宠装备",
    describe = "提升8/20/40/80/120次骑宠装备",
    show = "提升[0]次骑宠装备",
    limit = 0,
    reward = [[8,5,100],[20,10,200],[40,15,300],[80,20,400],[120,25,500],[160,30,500],[200,35,500],[240,40,500],[280,45,500],[320,50,500]],
    goal_kill = []
    };
getRow(716)->
    #achievementCfg {
    id = 716,
    type = 3,
    subtype = 12,
    open = 0,
    name = "女神禁闭室",
    describe = "通关女神禁闭室第1/3/5/10/15/20/25/30层",
    show = "通关女神禁闭室第[0]层",
    limit = 0,
    reward = [[-2,5,100],[-2,10,200],[-2,15,300],[-2,20,400],[-2,25,500],[-2,30,500],[-2,35,500],[-2,40,500],[-2,45,500],[-2,50,500],[-2,55,500],[-2,60,500],[-2,65,500],[-2,70,500],[-2,75,500],[-2,80,500],[-2,85,500],[-2,90,500],[-2,95,500],[-2,100,500]],
    goal_kill = [[5,1],[10,1],[15,1],[20,1],[25,1],[30,1],[35,1],[40,1],[45,1],[50,1],[55,1],[60,1],[65,1],[70,1],[75,1],[80,1],[85,1],[90,1],[95,1],[100,1]]
    };
getRow(717)->
    #achievementCfg {
    id = 717,
    type = 3,
    subtype = 13,
    open = 0,
    name = "惊天喵盗团",
    describe = "完成惊天喵盗团1/5/10/20/50/100次",
    show = "完成惊天喵盗团[0]次",
    limit = 0,
    reward = [[1,5,100],[5,10,150],[10,15,200],[20,20,200],[50,25,200],[100,30,400]],
    goal_kill = []
    };
getRow(718)->
    #achievementCfg {
    id = 718,
    type = 3,
    subtype = 14,
    open = 0,
    name = "元素保卫战",
    describe = "完成元素保卫战1/5/10/20/50/100次",
    show = "完成元素保卫战[0]次",
    limit = 0,
    reward = [[1,5,100],[5,10,150],[10,15,200],[20,20,200],[50,25,200],[100,30,400]],
    goal_kill = []
    };
getRow(719)->
    #achievementCfg {
    id = 719,
    type = 3,
    subtype = 15,
    open = 0,
    name = "初入竞技场",
    describe = "获得一次竞技场胜利",
    show = "获得一次竞技场胜利",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(720)->
    #achievementCfg {
    id = 720,
    type = 3,
    subtype = 16,
    open = 0,
    name = "竞技场胜利",
    describe = "竞技场胜利10/50/100/1000/10000次",
    show = "竞技场胜利[0]次",
    limit = 0,
    reward = [[10,5,100],[50,10,200],[100,15,300],[200,20,400],[300,25,500],[400,30,500],[500,35,500],[600,40,500],[700,45,500],[800,50,500]],
    goal_kill = []
    };
getRow(722)->
    #achievementCfg {
    id = 722,
    type = 4,
    subtype = 6,
    open = 1,
    name = "发送红包",
    describe = "发出1/5/10/100/5000个红包",
    show = "发出[0]个红包",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = []
    };
getRow(723)->
    #achievementCfg {
    id = 723,
    type = 4,
    subtype = 18,
    open = 0,
    name = "初次死亡",
    describe = "死亡1次",
    show = "死亡1次",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(1001)->
    #achievementCfg {
    id = 1001,
    type = 1,
    subtype = 22,
    open = 0,
    name = "二次转职",
    describe = "完成二次转职",
    show = "完成二次转职",
    limit = 0,
    reward = [[1,5,1000]],
    goal_kill = []
    };
getRow(1002)->
    #achievementCfg {
    id = 1002,
    type = 1,
    subtype = 23,
    open = 0,
    name = "三次转职",
    describe = "完成三次转职",
    show = "完成三次转职",
    limit = 0,
    reward = [[1,5,2000]],
    goal_kill = []
    };
getRow(1003)->
    #achievementCfg {
    id = 1003,
    type = 1,
    subtype = 24,
    open = 0,
    name = "四次转职",
    describe = "完成四次转职",
    show = "完成四次转职",
    limit = 0,
    reward = [[1,5,3000]],
    goal_kill = []
    };
getRow(1004)->
    #achievementCfg {
    id = 1004,
    type = 1,
    subtype = 4,
    open = 0,
    name = "全身升星",
    describe = "全身升星到达1/5/10/20/30/40/50/60/70/80/90/100级",
    show = "全身升星到达[0]级",
    limit = 0,
    reward = [[5,5,200],[10,10,300],[15,15,400],[20,20,500],[25,25,600],[30,30,600],[35,35,600],[40,40,600],[45,45,600],[50,50,600],[55,55,600],[60,60,600],[65,65,600],[70,70,600],[75,75,600],[80,80,600],[85,85,600],[90,90,600],[95,95,600],[100,100,600]],
    goal_kill = []
    };
getRow(1005)->
    #achievementCfg {
    id = 1005,
    type = 1,
    subtype = 6,
    open = 1,
    name = "属性附魔",
    describe = "属性附魔5/20/50/100/200/400/600/800/1000次",
    show = "属性附魔[0]次",
    limit = 0,
    reward = [[10,5,100],[50,10,200],[100,15,300],[200,20,400],[300,25,500],[400,30,500],[500,35,500],[600,40,500],[700,45,500],[800,50,500],[900,55,500],[1000,60,500]],
    goal_kill = []
    };
getRow(1006)->
    #achievementCfg {
    id = 1006,
    type = 1,
    subtype = 7,
    open = 1,
    name = "专精附魔",
    describe = "专精附魔5/20/50/100/200/400/600/800/1000次",
    show = "专精附魔[0]次",
    limit = 0,
    reward = [[10,5,100],[50,10,200],[100,15,300],[150,20,400],[200,25,500],[250,30,500],[300,35,500],[350,40,500],[400,45,500],[450,50,500],[500,55,500],[550,60,500]],
    goal_kill = []
    };
getRow(1007)->
    #achievementCfg {
    id = 1007,
    type = 1,
    subtype = 20,
    open = 0,
    name = "红色装备",
    describe = "穿戴1/4/8件红色装备",
    show = "穿戴[0]件红色装备",
    limit = 0,
    reward = [[1,5,200],[4,10,400],[8,15,800]],
    goal_kill = []
    };
getRow(1008)->
    #achievementCfg {
    id = 1008,
    type = 1,
    subtype = 21,
    open = 0,
    name = "紫色装备",
    describe = "穿戴1/4/8件紫色装备",
    show = "穿戴[0]件紫色装备",
    limit = 0,
    reward = [[1,5,300],[4,10,600],[8,15,1000]],
    goal_kill = []
    };
getRow(1009)->
    #achievementCfg {
    id = 1009,
    type = 1,
    subtype = 10,
    open = 1,
    name = "装备洗练",
    describe = "装备洗练5/20/50/100/200/400/600/800/1000次",
    show = "装备洗练[0]次",
    limit = 0,
    reward = [[10,5,100],[50,10,200],[100,15,300],[150,20,400],[200,25,500],[250,30,500],[300,35,500],[350,40,500],[400,45,500],[450,50,500],[500,55,500],[550,60,500]],
    goal_kill = []
    };
getRow(1010)->
    #achievementCfg {
    id = 1010,
    type = 1,
    subtype = 16,
    open = 1,
    name = "骑宠提升",
    describe = "骑宠提升10/20/50/100/200/400/600/800/1000次",
    show = "骑宠提升[0]次",
    limit = 0,
    reward = [[5,5,100],[10,10,200],[50,15,300],[100,20,400],[150,25,500],[200,30,500],[250,35,500],[300,40,500],[350,45,500],[400,50,500]],
    goal_kill = []
    };
getRow(1011)->
    #achievementCfg {
    id = 1011,
    type = 1,
    subtype = 11,
    open = 0,
    name = "骑宠升级",
    describe = "将一只骑宠升到5/10/20/30/40/50/60/70/80/90/100级",
    show = "将一只骑宠升到[0]级",
    limit = 0,
    reward = [[5,5,100],[10,10,200],[20,15,300],[30,20,400],[40,25,500],[50,30,500],[60,35,500],[70,40,500],[80,45,500],[90,50,500],[100,55,500]],
    goal_kill = []
    };
getRow(1012)->
    #achievementCfg {
    id = 1012,
    type = 1,
    subtype = 14,
    open = 0,
    name = "骑宠转生",
    describe = "将一只骑宠转生到1/2/3/4/5/6/7/8/9/10转",
    show = "将一只骑宠转生到[0]转",
    limit = 0,
    reward = [[1,5,200],[2,10,400],[3,15,600],[4,20,600],[5,25,600],[6,30,600],[7,35,600],[8,40,600],[9,45,600],[10,50,600]],
    goal_kill = []
    };
getRow(2001)->
    #achievementCfg {
    id = 2001,
    type = 2,
    subtype = 1,
    open = 0,
    name = "衣帽间",
    describe = "衣帽间等级达到2/3/4/5/6/7/8/9/10级",
    show = "衣帽间等级达到[0]级",
    limit = 0,
    reward = [[2,5,200],[3,10,300],[4,15,400],[5,20,500],[6,25,500],[7,30,500],[8,35,500],[9,40,500],[10,45,500]],
    goal_kill = []
    };
getRow(2002)->
    #achievementCfg {
    id = 2002,
    type = 2,
    subtype = 4,
    open = 0,
    name = "图鉴-东城郊",
    describe = "解锁东城郊全部的怪物图鉴",
    show = "解锁东城郊的[0]个怪物图鉴",
    limit = 0,
    reward = [[8,5,200]],
    goal_kill = []
    };
getRow(2003)->
    #achievementCfg {
    id = 2003,
    type = 2,
    subtype = 5,
    open = 0,
    name = "图鉴-阿克勒平原",
    describe = "解锁阿克勒平原全部的怪物图鉴",
    show = "解锁阿克勒平原的[0]个怪物图鉴",
    limit = 0,
    reward = [[6,5,200],[12,10,200]],
    goal_kill = []
    };
getRow(2004)->
    #achievementCfg {
    id = 2004,
    type = 2,
    subtype = 6,
    open = 0,
    name = "图鉴-苍空雪域",
    describe = "解锁苍空雪域全部的怪物图鉴",
    show = "解锁苍空雪域的[0]个怪物图鉴",
    limit = 0,
    reward = [[7,5,200],[13,10,200]],
    goal_kill = []
    };
getRow(2005)->
    #achievementCfg {
    id = 2005,
    type = 2,
    subtype = 7,
    open = 0,
    name = "图鉴-苍空之塔",
    describe = "解锁苍空之塔全部的怪物图鉴",
    show = "解锁苍空之塔的[0]个怪物图鉴",
    limit = 0,
    reward = [[7,5,200],[13,10,200]],
    goal_kill = []
    };
getRow(2006)->
    #achievementCfg {
    id = 2006,
    type = 2,
    subtype = 8,
    open = 0,
    name = "图鉴-精灵故土",
    describe = "解锁精灵故土全部的怪物图鉴",
    show = "解锁精灵故土的[0]个怪物图鉴",
    limit = 0,
    reward = [[10,5,200],[16,10,200]],
    goal_kill = []
    };
getRow(2007)->
    #achievementCfg {
    id = 2007,
    type = 2,
    subtype = 9,
    open = 0,
    name = "图鉴-遗迹谷地",
    describe = "解锁遗迹谷地全部的怪物图鉴",
    show = "解锁遗迹谷地的[0]个怪物图鉴",
    limit = 0,
    reward = [[6,5,200],[12,10,200]],
    goal_kill = []
    };
getRow(2008)->
    #achievementCfg {
    id = 2008,
    type = 2,
    subtype = 10,
    open = 0,
    name = "图鉴-精灵避难所",
    describe = "解锁精灵避难所全部的怪物图鉴",
    show = "解锁精灵避难所的[0]个怪物图鉴",
    limit = 0,
    reward = [[8,5,200],[15,10,200]],
    goal_kill = []
    };
getRow(2009)->
    #achievementCfg {
    id = 2009,
    type = 2,
    subtype = 12,
    open = 0,
    name = "图鉴-首领禁地",
    describe = "解锁首领禁地全部的怪物图鉴",
    show = "解锁首领禁地的[0]个怪物图鉴",
    limit = 0,
    reward = [[5,5,200]],
    goal_kill = []
    };
getRow(2010)->
    #achievementCfg {
    id = 2010,
    type = 2,
    subtype = 11,
    open = 0,
    name = "图鉴-黑暗丛林",
    describe = "解锁黑暗丛林全部的怪物图鉴",
    show = "解锁黑暗丛林的[0]个怪物图鉴",
    limit = 0,
    reward = [[7,5,200],[13,10,200]],
    goal_kill = []
    };
getRow(2011)->
    #achievementCfg {
    id = 2011,
    type = 2,
    subtype = 15,
    open = 0,
    name = "图鉴-幽灵树丛",
    describe = "解锁幽灵树丛全部的怪物图鉴",
    show = "解锁幽灵树丛的[0]个怪物图鉴",
    limit = 0,
    reward = [[9,5,200],[17,10,200]],
    goal_kill = []
    };
getRow(2012)->
    #achievementCfg {
    id = 2012,
    type = 2,
    subtype = 16,
    open = 0,
    name = "图鉴-红魔鬼基地",
    describe = "解锁红魔鬼基地全部的怪物图鉴",
    show = "解锁红魔鬼基地的[0]个怪物图鉴",
    limit = 0,
    reward = [[9,5,200],[17,10,200]],
    goal_kill = []
    };
getRow(2022)->
    #achievementCfg {
    id = 2022,
    type = 2,
    subtype = 16,
    open = 1,
    name = "图鉴-红魔鬼基地",
    describe = "解锁红魔鬼基地全部的怪物图鉴",
    show = "解锁红魔鬼基地的[0]个怪物图鉴",
    limit = 0,
    reward = [[9,5,200],[17,10,200]],
    goal_kill = []
    };
getRow(3001)->
    #achievementCfg {
    id = 3001,
    type = 3,
    subtype = 17,
    open = 0,
    name = "世界守护",
    describe = "成为1次世界守护者",
    show = "成为1次世界守护者",
    limit = 0,
    reward = [[1,5,1000]],
    goal_kill = []
    };
getRow(3005)->
    #achievementCfg {
    id = 3005,
    type = 3,
    subtype = 21,
    open = 0,
    name = "消除红水晶",
    describe = "在梦幻消除中消除红色水晶20/50/100/150/200/300次",
    show = "在梦幻消除中消除红色水晶[0]次",
    limit = 0,
    reward = [[20,5,100],[50,10,200],[100,15,200],[150,20,200],[200,25,400],[300,30,400]],
    goal_kill = []
    };
getRow(3006)->
    #achievementCfg {
    id = 3006,
    type = 3,
    subtype = 22,
    open = 0,
    name = "消除蓝水晶",
    describe = "在梦幻消除中消除蓝色水晶20/50/100/150/200/300次",
    show = "在梦幻消除中消除蓝色水晶[0]次",
    limit = 0,
    reward = [[20,5,100],[50,10,200],[100,15,200],[150,20,200],[200,25,400],[300,30,400]],
    goal_kill = []
    };
getRow(3007)->
    #achievementCfg {
    id = 3007,
    type = 3,
    subtype = 23,
    open = 0,
    name = "消除绿水晶",
    describe = "在梦幻消除中消除绿色水晶20/50/100/150/200/300次",
    show = "在梦幻消除中消除绿色水晶[0]次",
    limit = 0,
    reward = [[20,5,100],[50,10,200],[100,15,200],[150,20,200],[200,25,400],[300,30,400]],
    goal_kill = []
    };
getRow(3008)->
    #achievementCfg {
    id = 3008,
    type = 3,
    subtype = 24,
    open = 0,
    name = "推箱子",
    describe = "在游园惊梦中将5/15/30/60/100/200/500个箱子推到终点",
    show = "在游园惊梦中将[0]个箱子推到终点",
    limit = 0,
    reward = [[5,5,100],[15,10,200],[30,15,200],[60,20,200],[100,25,400],[200,30,400],[500,35,400]],
    goal_kill = []
    };
getRow(3009)->
    #achievementCfg {
    id = 3009,
    type = 3,
    subtype = 25,
    open = 0,
    name = "水流喷涌",
    describe = "在泳池派对中被水流盆中5/20/50/200/1000次",
    show = "在泳池派对中被水流盆中[0]次",
    limit = 0,
    reward = [[5,5,100],[15,10,200],[30,15,200],[60,20,200],[100,25,400],[200,30,400],[500,35,400]],
    goal_kill = []
    };
getRow(3010)->
    #achievementCfg {
    id = 3010,
    type = 3,
    subtype = 26,
    open = 0,
    name = "找喵喵",
    describe = "在躲喵喵中击败5/15/30/60/100/200/500只喵",
    show = "在躲喵喵中击败[0]只喵",
    limit = 0,
    reward = [[5,5,100],[15,10,200],[30,15,200],[60,20,200],[100,25,400],[200,30,400],[500,35,400]],
    goal_kill = []
    };
getRow(3011)->
    #achievementCfg {
    id = 3011,
    type = 3,
    subtype = 27,
    open = 0,
    name = "领地开采",
    describe = "成功开采1/5/20/40/80/150/250/400次骑宠领地",
    show = "成功开采[0]次骑宠领地",
    limit = 0,
    reward = [[1,5,100],[5,10,150],[20,15,200],[40,20,300],[80,25,400],[150,30,400],[250,35,400],[400,40,600]],
    goal_kill = []
    };
getRow(3012)->
    #achievementCfg {
    id = 3012,
    type = 3,
    subtype = 28,
    open = 1,
    name = "领地掠夺",
    describe = "成功掠夺1/5/20/40/80/150/250/400次骑宠领地",
    show = "成功掠夺[0]次骑宠领地",
    limit = 0,
    reward = [[1,5,100],[5,10,150],[20,15,200],[40,20,300],[80,25,400],[150,30,400],[250,35,400],[400,40,600]],
    goal_kill = []
    };
getRow(3013)->
    #achievementCfg {
    id = 3013,
    type = 3,
    subtype = 29,
    open = 0,
    name = "答题能手",
    describe = "在全民答题活动中累计答对1/20/40/80/160/200/400/600/800道题目",
    show = "在全民答题活动中累计答对[0]道题目",
    limit = 0,
    reward = [[1,5,100],[20,10,150],[40,15,200],[80,20,200],[160,25,400],[200,30,400],[400,35,600],[600,40,600],[800,45,600]],
    goal_kill = []
    };
getRow(3014)->
    #achievementCfg {
    id = 3014,
    type = 3,
    subtype = 30,
    open = 0,
    name = "竞速冠军",
    describe = "在骑宠竞速活动中获得1/3/6/10/20/40次第一名",
    show = "在骑宠竞速活动中获得[0]次第一名",
    limit = 0,
    reward = [[1,5,100],[3,10,200],[6,15,400],[10,20,600],[20,25,600],[40,30,600]],
    goal_kill = []
    };
getRow(3015)->
    #achievementCfg {
    id = 3015,
    type = 3,
    subtype = 31,
    open = 0,
    name = "家族战胜利",
    describe = "获得1/5/10/20/40/60/100次家族战的胜利",
    show = "获得[0]次家族战的胜利",
    limit = 0,
    reward = [[1,5,100],[3,10,200],[10,15,400],[20,20,400],[30,25,400],[40,30,400],[50,35,400]],
    goal_kill = []
    };
getRow(3016)->
    #achievementCfg {
    id = 3016,
    type = 3,
    subtype = 32,
    open = 0,
    name = "雪块儿",
    describe = "在家族雪人中获得20/50/100/200/500/1000/2000个雪块儿",
    show = "在家族雪人中获得[0]个雪块儿",
    limit = 0,
    reward = [[20,5,100],[50,10,150],[100,15,200],[200,20,200],[500,25,400],[1000,30,400],[2000,35,600]],
    goal_kill = []
    };
getRow(3017)->
    #achievementCfg {
    id = 3017,
    type = 3,
    subtype = 33,
    open = 0,
    name = "煤球儿",
    describe = "在家族雪人中获得20/50/100/200/500/1000/2000个煤球儿",
    show = "在家族雪人中获得[0]个煤球儿",
    limit = 0,
    reward = [[20,5,100],[50,10,150],[100,15,200],[200,20,200],[500,25,400],[1000,30,400],[2000,35,600]],
    goal_kill = []
    };
getRow(3018)->
    #achievementCfg {
    id = 3018,
    type = 3,
    subtype = 34,
    open = 0,
    name = "胡萝卜",
    describe = "在家族雪人中获得20/50/100/200/500/1000/2000个胡萝卜",
    show = "在家族雪人中获得[0]个胡萝卜",
    limit = 0,
    reward = [[20,5,100],[50,10,150],[100,15,200],[200,20,200],[500,25,400],[1000,30,400],[2000,35,600]],
    goal_kill = []
    };
getRow(3019)->
    #achievementCfg {
    id = 3019,
    type = 3,
    subtype = 35,
    open = 0,
    name = "圣诞帽",
    describe = "在家族雪人中获得20/50/100/200/500/1000/2000个圣诞帽",
    show = "在家族雪人中获得[0]个圣诞帽",
    limit = 0,
    reward = [[20,5,100],[50,10,150],[100,15,200],[200,20,200],[500,25,400],[1000,30,400],[2000,35,600]],
    goal_kill = []
    };
getRow(3020)->
    #achievementCfg {
    id = 3020,
    type = 3,
    subtype = 36,
    open = 0,
    name = "树枝",
    describe = "在家族雪人中获得20/50/100/200/500/1000/2000个树枝",
    show = "在家族雪人中获得[0]个树枝",
    limit = 0,
    reward = [[20,5,100],[50,10,150],[100,15,200],[200,20,200],[500,25,400],[1000,30,400],[2000,35,600]],
    goal_kill = []
    };
getRow(3021)->
    #achievementCfg {
    id = 3021,
    type = 3,
    subtype = 37,
    open = 0,
    name = "1阶家族boss",
    describe = "击败第1阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,200]],
    goal_kill = []
    };
getRow(3022)->
    #achievementCfg {
    id = 3022,
    type = 3,
    subtype = 38,
    open = 0,
    name = "2阶家族boss",
    describe = "击败第2阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,300]],
    goal_kill = []
    };
getRow(3023)->
    #achievementCfg {
    id = 3023,
    type = 3,
    subtype = 39,
    open = 0,
    name = "3阶家族boss",
    describe = "击败第3阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,400]],
    goal_kill = []
    };
getRow(3024)->
    #achievementCfg {
    id = 3024,
    type = 3,
    subtype = 40,
    open = 0,
    name = "4阶家族boss",
    describe = "击败第4阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,500]],
    goal_kill = []
    };
getRow(3025)->
    #achievementCfg {
    id = 3025,
    type = 3,
    subtype = 41,
    open = 0,
    name = "5阶家族boss",
    describe = "击败第5阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,500]],
    goal_kill = []
    };
getRow(3026)->
    #achievementCfg {
    id = 3026,
    type = 3,
    subtype = 42,
    open = 0,
    name = "6阶家族boss",
    describe = "击败第6阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,500]],
    goal_kill = []
    };
getRow(3027)->
    #achievementCfg {
    id = 3027,
    type = 3,
    subtype = 43,
    open = 0,
    name = "7阶家族boss",
    describe = "击败第7阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,500]],
    goal_kill = []
    };
getRow(3028)->
    #achievementCfg {
    id = 3028,
    type = 3,
    subtype = 44,
    open = 0,
    name = "8阶家族boss",
    describe = "击败第8阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,500]],
    goal_kill = []
    };
getRow(3029)->
    #achievementCfg {
    id = 3029,
    type = 3,
    subtype = 45,
    open = 0,
    name = "9阶家族boss",
    describe = "击败第9阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,500]],
    goal_kill = []
    };
getRow(3030)->
    #achievementCfg {
    id = 3030,
    type = 3,
    subtype = 46,
    open = 0,
    name = "10阶家族boss",
    describe = "击败第10阶家族boss",
    show = "击败第[0]阶家族boss",
    limit = 0,
    reward = [[1,5,500]],
    goal_kill = []
    };
getRow(3031)->
    #achievementCfg {
    id = 3031,
    type = 3,
    subtype = 47,
    open = 0,
    name = "女神祈福",
    describe = "进行1/5/15/30/60/100/200/500次女神祈福",
    show = "进行[0]次女神祈福",
    limit = 0,
    reward = [[1,5,100],[5,10,200],[10,15,200],[20,20,200],[30,25,200],[40,30,200],[50,35,200],[60,40,200]],
    goal_kill = []
    };
getRow(3032)->
    #achievementCfg {
    id = 3032,
    type = 3,
    subtype = 48,
    open = 0,
    name = "家族开启",
    describe = "加入或创建家族",
    show = "加入或创建家族",
    limit = 0,
    reward = [[1,5,100]],
    goal_kill = []
    };
getRow(3033)->
    #achievementCfg {
    id = 3033,
    type = 3,
    subtype = 49,
    open = 0,
    name = "旋转木马",
    describe = "乘坐一次旋转木马",
    show = "乘坐[0]次旋转木马",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = []
    };
getRow(3034)->
    #achievementCfg {
    id = 3034,
    type = 3,
    subtype = 50,
    open = 0,
    name = "摩天轮",
    describe = "乘坐一次摩天轮",
    show = "乘坐[0]次摩天轮",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = []
    };
getRow(3035)->
    #achievementCfg {
    id = 3035,
    type = 3,
    subtype = 51,
    open = 0,
    name = "海盗船",
    describe = "乘坐一次海盗船",
    show = "乘坐[0]次海盗船",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = []
    };
getRow(3036)->
    #achievementCfg {
    id = 3036,
    type = 3,
    subtype = 52,
    open = 0,
    name = "旋转飞椅",
    describe = "乘坐一次旋转飞椅",
    show = "乘坐[0]次旋转飞椅",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = []
    };
getRow(3037)->
    #achievementCfg {
    id = 3037,
    type = 3,
    subtype = 53,
    open = 0,
    name = "梦幻列车",
    describe = "乘坐一次梦幻列车",
    show = "乘坐[0]次梦幻列车",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = []
    };
getRow(3039)->
    #achievementCfg {
    id = 3039,
    type = 3,
    subtype = 55,
    open = 0,
    name = "家族捐献",
    describe = "向家族成员捐献1/5/15/30/50/100/200/500/1000次宠物碎片",
    show = "向家族成员捐献[0]次宠物碎片",
    limit = 0,
    reward = [[1,5,100],[15,10,200],[30,15,300],[60,20,400],[90,25,500],[120,30,500],[150,35,500],[180,40,500]],
    goal_kill = []
    };
getRow(3040)->
    #achievementCfg {
    id = 3040,
    type = 3,
    subtype = 56,
    open = 0,
    name = "家园开启",
    describe = "创建一个家园",
    show = "创建一个家园",
    limit = 0,
    reward = [[1,5,200]],
    goal_kill = []
    };
getRow(3041)->
    #achievementCfg {
    id = 3041,
    type = 3,
    subtype = 57,
    open = 0,
    name = "家园等级",
    describe = "家园升到2/3/4/5级",
    show = "家园升到[0]级",
    limit = 0,
    reward = [[-2,5,200],[-2,10,300],[-2,15,400],[-2,20,500]],
    goal_kill = [[2,1],[3,1],[4,1],[5,1]]
    };
getRow(3042)->
    #achievementCfg {
    id = 3042,
    type = 3,
    subtype = 58,
    open = 0,
    name = "家园收获",
    describe = "收获种植物1/20/50/100/200/500/800/1200次",
    show = "收获种植物[0]次",
    limit = 0,
    reward = [[1,5,50],[18,10,100],[30,15,200],[60,20,200],[120,25,400],[180,30,400],[240,35,400],[300,40,400]],
    goal_kill = []
    };
getRow(3043)->
    #achievementCfg {
    id = 3043,
    type = 3,
    subtype = 59,
    open = 1,
    name = "家园协助",
    describe = "帮助好友的家园收获种植物1/10/30/60/120/200/400/600/800次",
    show = "帮助好友的家园收获种植物[0]次",
    limit = 0,
    reward = [[1,5,100],[18,10,200],[30,15,200],[60,20,400],[120,25,400],[180,30,400],[240,35,400],[300,40,200]],
    goal_kill = []
    };
getRow(3044)->
    #achievementCfg {
    id = 3044,
    type = 3,
    subtype = 60,
    open = 0,
    name = "钓鱼",
    describe = "将生活技能-钓鱼提升至2/3/4/5/级",
    show = "将生活技能-钓鱼提升至[0]级",
    limit = 0,
    reward = [[-2,5,200],[-2,10,300],[-2,15,400],[-2,20,500]],
    goal_kill = [[2,1],[3,1],[4,1],[5,1]]
    };
getRow(3045)->
    #achievementCfg {
    id = 3045,
    type = 3,
    subtype = 61,
    open = 0,
    name = "狩猎",
    describe = "将生活技能-狩猎提升至2/3/4/5/级",
    show = "将生活技能-狩猎提升至[0]级",
    limit = 0,
    reward = [[-2,5,200],[-2,10,300],[-2,15,400],[-2,20,500]],
    goal_kill = [[2,1],[3,1],[4,1],[5,1]]
    };
getRow(3046)->
    #achievementCfg {
    id = 3046,
    type = 3,
    subtype = 62,
    open = 1,
    name = "采矿",
    describe = "将生活技能-采矿提升至2/3/4/5/级",
    show = "将生活技能-采矿提升至[0]级",
    limit = 0,
    reward = [[-2,5,200],[-2,10,300],[-2,15,400],[-2,20,500]],
    goal_kill = [[2,1],[3,1],[4,1],[5,1]]
    };
getRow(3047)->
    #achievementCfg {
    id = 3047,
    type = 3,
    subtype = 63,
    open = 0,
    name = "烹饪",
    describe = "将生活技能-烹饪提升至2/3/4/5/级",
    show = "将生活技能-烹饪提升至[0]级",
    limit = 0,
    reward = [[-2,5,200],[-2,10,300],[-2,15,400],[-2,20,500]],
    goal_kill = [[2,1],[3,1],[4,1],[5,1]]
    };
getRow(3048)->
    #achievementCfg {
    id = 3048,
    type = 3,
    subtype = 64,
    open = 1,
    name = "制作",
    describe = "将生活技能-制作提升至2/3/4/5/级",
    show = "将生活技能-制作提升至[0]级",
    limit = 0,
    reward = [[-2,5,300],[-2,10,400],[-2,15,500],[-2,20,400]],
    goal_kill = [[2,1],[3,1],[4,1],[5,1]]
    };
getRow(3049)->
    #achievementCfg {
    id = 3049,
    type = 3,
    subtype = 65,
    open = 1,
    name = "普通副本-蘑菇庄园",
    describe = "以完美评价通关普通副本-蘑菇庄园",
    show = "以完美评价通关普通副本-蘑菇庄园",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[110,1]]
    };
getRow(3050)->
    #achievementCfg {
    id = 3050,
    type = 3,
    subtype = 66,
    open = 1,
    name = "普通副本-破碎宫殿",
    describe = "以完美评价通关普通副本-破碎宫殿",
    show = "以完美评价通关普通副本-破碎宫殿",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[111,1]]
    };
getRow(3051)->
    #achievementCfg {
    id = 3051,
    type = 3,
    subtype = 67,
    open = 1,
    name = "普通副本-遗失幽域",
    describe = "以完美评价通关普通副本-遗失幽域",
    show = "以完美评价通关普通副本-遗失幽域",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[112,1]]
    };
getRow(3052)->
    #achievementCfg {
    id = 3052,
    type = 3,
    subtype = 68,
    open = 1,
    name = "普通副本-神秘海盗团",
    describe = "以完美评价通关普通副本-神秘海盗团",
    show = "以完美评价通关普通副本-神秘海盗团",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[113,1]]
    };
getRow(3053)->
    #achievementCfg {
    id = 3053,
    type = 3,
    subtype = 69,
    open = 1,
    name = "普通副本-海洋之心",
    describe = "以完美评价通关普通副本-海洋之心",
    show = "以完美评价通关普通副本-海洋之心",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[114,1]]
    };
getRow(3054)->
    #achievementCfg {
    id = 3054,
    type = 3,
    subtype = 70,
    open = 1,
    name = "普通副本-遇难船",
    describe = "以完美评价通关普通副本-遇难船",
    show = "以完美评价通关普通副本-遇难船",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[115,1]]
    };
getRow(3055)->
    #achievementCfg {
    id = 3055,
    type = 3,
    subtype = 71,
    open = 1,
    name = "英雄副本-蘑菇庄园",
    describe = "以完美评价通关英雄副本-蘑菇庄园",
    show = "以完美评价通关英雄副本-蘑菇庄园",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[201,1]]
    };
getRow(3056)->
    #achievementCfg {
    id = 3056,
    type = 3,
    subtype = 72,
    open = 1,
    name = "英雄副本-破碎宫殿",
    describe = "以完美评价通关英雄副本-破碎宫殿",
    show = "以完美评价通关英雄副本-破碎宫殿",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[202,1]]
    };
getRow(3057)->
    #achievementCfg {
    id = 3057,
    type = 3,
    subtype = 73,
    open = 1,
    name = "英雄副本-遗失雪域",
    describe = "以完美评价通关英雄副本-遗失幽域",
    show = "以完美评价通关英雄副本-遗失幽域",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[203,1]]
    };
getRow(3058)->
    #achievementCfg {
    id = 3058,
    type = 3,
    subtype = 74,
    open = 1,
    name = "英雄副本-神秘海盗团",
    describe = "以完美评价通关英雄副本-神秘海盗团",
    show = "以完美评价通关英雄副本-神秘海盗团",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[204,1]]
    };
getRow(3059)->
    #achievementCfg {
    id = 3059,
    type = 3,
    subtype = 75,
    open = 1,
    name = "英雄副本-海洋之心",
    describe = "以完美评价通关英雄副本-海洋之心",
    show = "以完美评价通关英雄副本-海洋之心",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = [[204,1]]
    };
getRow(3060)->
    #achievementCfg {
    id = 3060,
    type = 3,
    subtype = 76,
    open = 1,
    name = "挑战副本-遇难船",
    describe = "以完美评价通关挑战副本-遇难船",
    show = "以完美评价通关挑战副本-遇难船",
    limit = 0,
    reward = [[-1,5,100]],
    goal_kill = [[204,1]]
    };
getRow(3061)->
    #achievementCfg {
    id = 3061,
    type = 3,
    subtype = 21,
    open = 1,
    name = "大逃杀",
    describe = "单场大逃杀中击败10个对手",
    show = "单场大逃杀中击败10个对手",
    limit = 0,
    reward = [[1,5,20]],
    goal_kill = []
    };
getRow(4001)->
    #achievementCfg {
    id = 4001,
    type = 4,
    subtype = 1,
    open = 0,
    name = "结婚",
    describe = "和你的爱人结婚",
    show = "和你的爱人结婚",
    limit = 0,
    reward = [[1,5,500]],
    goal_kill = []
    };
getRow(4003)->
    #achievementCfg {
    id = 4003,
    type = 4,
    subtype = 7,
    open = 0,
    name = "称号达人",
    describe = "使用5/20/40/80/100/120/150个称号词组",
    show = "使用[0]个称号词组",
    limit = 0,
    reward = [[5,5,50],[20,10,100],[40,15,200],[80,20,200],[100,25,200],[120,30,200],[150,35,200]],
    goal_kill = []
    };
getRow(4004)->
    #achievementCfg {
    id = 4004,
    type = 4,
    subtype = 8,
    open = 1,
    name = "体力赠送",
    describe = "赠送给好友1/20/50/100/200/400/600/800次体力",
    show = "赠送给好友[0]次体力",
    limit = 0,
    reward = [[1,5,50]],
    goal_kill = []
    };
getRow(4005)->
    #achievementCfg {
    id = 4005,
    type = 4,
    subtype = 9,
    open = 0,
    name = "礼物赠送",
    describe = "赠送给好友1次礼物",
    show = "赠送给好友1次礼物",
    limit = 0,
    reward = [[1,5,200]],
    goal_kill = []
    };
getRow(4006)->
    #achievementCfg {
    id = 4006,
    type = 4,
    subtype = 10,
    open = 0,
    name = "赠送红玫瑰",
    describe = "赠送给他人1/100/300/500/800/1500/3000多红玫瑰",
    show = "赠送给他人[0]朵红玫瑰",
    limit = 0,
    reward = [[1,5,100],[100,10,400],[500,15,600],[1000,20,800],[1500,25,1000],[2000,30,1000],[2500,35,1000]],
    goal_kill = []
    };
getRow(4007)->
    #achievementCfg {
    id = 4007,
    type = 4,
    subtype = 11,
    open = 0,
    name = "赠送蓝玫瑰",
    describe = "赠送给他人1/100/300/500/800/1500/3000多蓝玫瑰",
    show = "赠送给他人[0]朵蓝玫瑰",
    limit = 0,
    reward = [[1,5,200],[100,10,600],[500,15,800],[1000,20,1500],[1500,25,1500],[2000,30,1500],[2500,35,1500]],
    goal_kill = []
    };
getRow(4008)->
    #achievementCfg {
    id = 4008,
    type = 4,
    subtype = 12,
    open = 0,
    name = "赠送紫玫瑰",
    describe = "赠送给他人1/100/300/500/800/1500/3000多紫玫瑰",
    show = "赠送给他人[0]朵紫玫瑰",
    limit = 0,
    reward = [[1,5,300],[100,10,800],[500,15,1000],[1000,20,1500],[1500,25,2000],[2000,30,2000],[2500,35,2000]],
    goal_kill = []
    };
getRow(4009)->
    #achievementCfg {
    id = 4009,
    type = 4,
    subtype = 13,
    open = 0,
    name = "变形药水",
    describe = "使用1/10/20/50/100/200/300/400/500次变大药水或变小药水",
    show = "使用[0]次变大药水或变小药水",
    limit = 0,
    reward = [[1,5,50],[10,10,100],[20,15,150],[40,20,200],[60,25,200],[80,30,200],[100,35,200],[120,40,200],[140,45,200]],
    goal_kill = []
    };
getRow(4010)->
    #achievementCfg {
    id = 4010,
    type = 4,
    subtype = 14,
    open = 0,
    name = "交易行出售",
    describe = "在交易行中上架1次物品",
    show = "在交易行中上架1次物品",
    limit = 0,
    reward = [[1,5,50]],
    goal_kill = []
    };
getRow(4011)->
    #achievementCfg {
    id = 4011,
    type = 4,
    subtype = 15,
    open = 0,
    name = "交易行购买",
    describe = "在交易行中购买1次物品",
    show = "在交易行中购买1次物品",
    limit = 0,
    reward = [[1,5,50]],
    goal_kill = []
    };
getRow(4012)->
    #achievementCfg {
    id = 4012,
    type = 4,
    subtype = 16,
    open = 0,
    name = "骑宠同乘",
    describe = "向他人发起同乘邀请",
    show = "向他人发起同乘邀请",
    limit = 0,
    reward = [[1,5,50]],
    goal_kill = []
    };
getRow(4013)->
    #achievementCfg {
    id = 4013,
    type = 4,
    subtype = 17,
    open = 0,
    name = "决斗",
    describe = "向他人发起决斗邀请",
    show = "向他人发起决斗邀请",
    limit = 0,
    reward = [[1,5,50]],
    goal_kill = []
    };
getRow(7000)->
    #achievementCfg {
    id = 7000,
    type = 999,
    subtype = 0,
    open = 0,
    name = "测试成就条件",
    describe = "达到105级",
    show = "达到等级105再说",
    limit = 0,
    reward = [[105,0,0]],
    goal_kill = []
    };
getRow(7001)->
    #achievementCfg {
    id = 7001,
    type = 999,
    subtype = 0,
    open = 0,
    name = "角色总战力",
    describe = "角色总战力达到20000",
    show = "角色总战力达到[0]",
    limit = 0,
    reward = [[12000,0,0]],
    goal_kill = []
    };
getRow(7002)->
    #achievementCfg {
    id = 7002,
    type = 999,
    subtype = 0,
    open = 0,
    name = "角色总战力",
    describe = "角色总战力达到180000",
    show = "角色总战力达到[0]",
    limit = 0,
    reward = [[180000,0,0]],
    goal_kill = []
    };
getRow(7003)->
    #achievementCfg {
    id = 7003,
    type = 999,
    subtype = 0,
    open = 0,
    name = "角色总战力",
    describe = "角色总战力达到3",
    show = "角色总战力达到[0]",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7004)->
    #achievementCfg {
    id = 7004,
    type = 999,
    subtype = 0,
    open = 0,
    name = "角色总战力",
    describe = "角色总战力达到4",
    show = "角色总战力达到[0]",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7005)->
    #achievementCfg {
    id = 7005,
    type = 999,
    subtype = 0,
    open = 0,
    name = "角色总战力",
    describe = "角色总战力达到5",
    show = "角色总战力达到[0]",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7006)->
    #achievementCfg {
    id = 7006,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠最高战力",
    describe = "骑宠最高战力达到30000",
    show = "骑宠最高战力达到[0]",
    limit = 0,
    reward = [[30000,0,0]],
    goal_kill = []
    };
getRow(7007)->
    #achievementCfg {
    id = 7007,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠最高战力",
    describe = "骑宠最高战力达到2",
    show = "骑宠最高战力达到[0]",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7008)->
    #achievementCfg {
    id = 7008,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠最高战力",
    describe = "骑宠最高战力达到3",
    show = "骑宠最高战力达到[0]",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7009)->
    #achievementCfg {
    id = 7009,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠最高战力",
    describe = "骑宠最高战力达到4",
    show = "骑宠最高战力达到[0]",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7010)->
    #achievementCfg {
    id = 7010,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠最高战力",
    describe = "骑宠最高战力达到5",
    show = "骑宠最高战力达到[0]",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7011)->
    #achievementCfg {
    id = 7011,
    type = 999,
    subtype = 0,
    open = 0,
    name = "全身升星",
    describe = "全身装备升星3次",
    show = "全身装备升星[0]次",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7012)->
    #achievementCfg {
    id = 7012,
    type = 999,
    subtype = 0,
    open = 0,
    name = "全身升星",
    describe = "全身装备升星15次",
    show = "全身装备升星[0]次",
    limit = 0,
    reward = [[15,0,0]],
    goal_kill = []
    };
getRow(7013)->
    #achievementCfg {
    id = 7013,
    type = 999,
    subtype = 0,
    open = 0,
    name = "全身升星",
    describe = "全身装备升星25次",
    show = "全身装备升星[0]次",
    limit = 0,
    reward = [[25,0,0]],
    goal_kill = []
    };
getRow(7014)->
    #achievementCfg {
    id = 7014,
    type = 999,
    subtype = 0,
    open = 0,
    name = "全身升星",
    describe = "全身装备升星4次",
    show = "全身装备升星[0]次",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7015)->
    #achievementCfg {
    id = 7015,
    type = 999,
    subtype = 0,
    open = 0,
    name = "全身升星",
    describe = "全身装备升星5次",
    show = "全身装备升星[0]次",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7016)->
    #achievementCfg {
    id = 7016,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备精炼",
    describe = "装备精炼4次",
    show = "装备精炼[0]次",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7017)->
    #achievementCfg {
    id = 7017,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备精炼",
    describe = "装备精炼80次",
    show = "装备精炼[0]次",
    limit = 0,
    reward = [[80,0,0]],
    goal_kill = []
    };
getRow(7018)->
    #achievementCfg {
    id = 7018,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备精炼",
    describe = "装备精炼100次",
    show = "装备精炼[0]次",
    limit = 0,
    reward = [[100,0,0]],
    goal_kill = []
    };
getRow(7019)->
    #achievementCfg {
    id = 7019,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备精炼",
    describe = "装备精炼4次",
    show = "装备精炼[0]次",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7020)->
    #achievementCfg {
    id = 7020,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备精炼",
    describe = "装备精炼5次",
    show = "装备精炼[0]次",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7021)->
    #achievementCfg {
    id = 7021,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备洗练",
    describe = "装备洗练80次",
    show = "装备洗练[0]次",
    limit = 0,
    reward = [[80,0,0]],
    goal_kill = []
    };
getRow(7022)->
    #achievementCfg {
    id = 7022,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备洗练",
    describe = "装备洗练2次",
    show = "装备洗练[0]次",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7023)->
    #achievementCfg {
    id = 7023,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备洗练",
    describe = "装备洗练3次",
    show = "装备洗练[0]次",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7024)->
    #achievementCfg {
    id = 7024,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备洗练",
    describe = "装备洗练4次",
    show = "装备洗练[0]次",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7025)->
    #achievementCfg {
    id = 7025,
    type = 999,
    subtype = 0,
    open = 0,
    name = "装备洗练",
    describe = "装备洗练5次",
    show = "装备洗练[0]次",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7026)->
    #achievementCfg {
    id = 7026,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌2级纹章",
    describe = "镶嵌2级纹章1颗",
    show = "镶嵌二级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7027)->
    #achievementCfg {
    id = 7027,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌2级纹章",
    describe = "镶嵌2级纹章2颗",
    show = "镶嵌二级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7028)->
    #achievementCfg {
    id = 7028,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌2级纹章",
    describe = "镶嵌2级纹章3颗",
    show = "镶嵌二级纹章[0]颗",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7029)->
    #achievementCfg {
    id = 7029,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌2级纹章",
    describe = "镶嵌2级纹章4颗",
    show = "镶嵌二级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7030)->
    #achievementCfg {
    id = 7030,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌2级纹章",
    describe = "镶嵌2级纹章5颗",
    show = "镶嵌二级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7031)->
    #achievementCfg {
    id = 7031,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌3级纹章",
    describe = "镶嵌3级纹章1颗",
    show = "镶嵌三级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7032)->
    #achievementCfg {
    id = 7032,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌3级纹章",
    describe = "镶嵌3级纹章2颗",
    show = "镶嵌三级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7033)->
    #achievementCfg {
    id = 7033,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌3级纹章",
    describe = "镶嵌3级纹章3颗",
    show = "镶嵌三级纹章[0]颗",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7034)->
    #achievementCfg {
    id = 7034,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌3级纹章",
    describe = "镶嵌3级纹章4颗",
    show = "镶嵌三级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7035)->
    #achievementCfg {
    id = 7035,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌3级纹章",
    describe = "镶嵌3级纹章5颗",
    show = "镶嵌三级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7036)->
    #achievementCfg {
    id = 7036,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌4级纹章",
    describe = "镶嵌4级纹章1颗",
    show = "镶嵌四级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7037)->
    #achievementCfg {
    id = 7037,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌4级纹章",
    describe = "镶嵌4级纹章2颗",
    show = "镶嵌四级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7038)->
    #achievementCfg {
    id = 7038,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌4级纹章",
    describe = "镶嵌4级纹章5颗",
    show = "镶嵌四级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7039)->
    #achievementCfg {
    id = 7039,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌4级纹章",
    describe = "镶嵌4级纹章4颗",
    show = "镶嵌四级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7040)->
    #achievementCfg {
    id = 7040,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌4级纹章",
    describe = "镶嵌4级纹章10颗",
    show = "镶嵌四级纹章[0]颗",
    limit = 0,
    reward = [[10,0,0]],
    goal_kill = []
    };
getRow(7041)->
    #achievementCfg {
    id = 7041,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌5级纹章",
    describe = "镶嵌5级纹章1颗",
    show = "镶嵌五级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7042)->
    #achievementCfg {
    id = 7042,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌5级纹章",
    describe = "镶嵌5级纹章2颗",
    show = "镶嵌五级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7043)->
    #achievementCfg {
    id = 7043,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌5级纹章",
    describe = "镶嵌5级纹章3颗",
    show = "镶嵌五级纹章[0]颗",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7044)->
    #achievementCfg {
    id = 7044,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌5级纹章",
    describe = "镶嵌5级纹章4颗",
    show = "镶嵌五级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7045)->
    #achievementCfg {
    id = 7045,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌5级纹章",
    describe = "镶嵌5级纹章5颗",
    show = "镶嵌五级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7046)->
    #achievementCfg {
    id = 7046,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌6级纹章",
    describe = "镶嵌6级纹章1颗",
    show = "镶嵌6级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7047)->
    #achievementCfg {
    id = 7047,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌6级纹章",
    describe = "镶嵌6级纹章2颗",
    show = "镶嵌6级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7048)->
    #achievementCfg {
    id = 7048,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌6级纹章",
    describe = "镶嵌6级纹章3颗",
    show = "镶嵌6级纹章[0]颗",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7049)->
    #achievementCfg {
    id = 7049,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌6级纹章",
    describe = "镶嵌6级纹章4颗",
    show = "镶嵌6级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7050)->
    #achievementCfg {
    id = 7050,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌6级纹章",
    describe = "镶嵌6级纹章5颗",
    show = "镶嵌6级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7051)->
    #achievementCfg {
    id = 7051,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌7级纹章",
    describe = "镶嵌7级纹章1颗",
    show = "镶嵌7级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7052)->
    #achievementCfg {
    id = 7052,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌7级纹章",
    describe = "镶嵌7级纹章2颗",
    show = "镶嵌7级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7053)->
    #achievementCfg {
    id = 7053,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌7级纹章",
    describe = "镶嵌7级纹章3颗",
    show = "镶嵌7级纹章[0]颗",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7054)->
    #achievementCfg {
    id = 7054,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌7级纹章",
    describe = "镶嵌7级纹章4颗",
    show = "镶嵌7级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7055)->
    #achievementCfg {
    id = 7055,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌7级纹章",
    describe = "镶嵌7级纹章5颗",
    show = "镶嵌7级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7056)->
    #achievementCfg {
    id = 7056,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌8级纹章",
    describe = "镶嵌8级纹章1颗",
    show = "镶嵌8级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7057)->
    #achievementCfg {
    id = 7057,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌8级纹章",
    describe = "镶嵌8级纹章2颗",
    show = "镶嵌8级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7058)->
    #achievementCfg {
    id = 7058,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌8级纹章",
    describe = "镶嵌8级纹章3颗",
    show = "镶嵌8级纹章[0]颗",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7059)->
    #achievementCfg {
    id = 7059,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌8级纹章",
    describe = "镶嵌8级纹章4颗",
    show = "镶嵌8级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7060)->
    #achievementCfg {
    id = 7060,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌8级纹章",
    describe = "镶嵌8级纹章5颗",
    show = "镶嵌8级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7061)->
    #achievementCfg {
    id = 7061,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌9级纹章",
    describe = "镶嵌9级纹章1颗",
    show = "镶嵌9级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7062)->
    #achievementCfg {
    id = 7062,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌9级纹章",
    describe = "镶嵌9级纹章2颗",
    show = "镶嵌9级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7063)->
    #achievementCfg {
    id = 7063,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌9级纹章",
    describe = "镶嵌9级纹章3颗",
    show = "镶嵌9级纹章[0]颗",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7064)->
    #achievementCfg {
    id = 7064,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌9级纹章",
    describe = "镶嵌9级纹章4颗",
    show = "镶嵌9级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7065)->
    #achievementCfg {
    id = 7065,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌9级纹章",
    describe = "镶嵌9级纹章5颗",
    show = "镶嵌9级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7066)->
    #achievementCfg {
    id = 7066,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌10级纹章",
    describe = "镶嵌10级纹章1颗",
    show = "镶嵌10级纹章[0]颗",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7067)->
    #achievementCfg {
    id = 7067,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌10级纹章",
    describe = "镶嵌10级纹章2颗",
    show = "镶嵌10级纹章[0]颗",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7068)->
    #achievementCfg {
    id = 7068,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌10级纹章",
    describe = "镶嵌10级纹章3颗",
    show = "镶嵌10级纹章[0]颗",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7069)->
    #achievementCfg {
    id = 7069,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌10级纹章",
    describe = "镶嵌10级纹章4颗",
    show = "镶嵌10级纹章[0]颗",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7070)->
    #achievementCfg {
    id = 7070,
    type = 999,
    subtype = 0,
    open = 0,
    name = "镶嵌10级纹章",
    describe = "镶嵌10级纹章5颗",
    show = "镶嵌10级纹章[0]颗",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7071)->
    #achievementCfg {
    id = 7071,
    type = 999,
    subtype = 0,
    open = 0,
    name = "属性附魔",
    describe = "进行属性附魔60次",
    show = "进行属性附魔[0]次",
    limit = 0,
    reward = [[60,0,0]],
    goal_kill = []
    };
getRow(7072)->
    #achievementCfg {
    id = 7072,
    type = 999,
    subtype = 0,
    open = 0,
    name = "属性附魔",
    describe = "进行属性附魔2次",
    show = "进行属性附魔[0]次",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7073)->
    #achievementCfg {
    id = 7073,
    type = 999,
    subtype = 0,
    open = 0,
    name = "属性附魔",
    describe = "进行属性附魔3次",
    show = "进行属性附魔[0]次",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7074)->
    #achievementCfg {
    id = 7074,
    type = 999,
    subtype = 0,
    open = 0,
    name = "属性附魔",
    describe = "进行属性附魔4次",
    show = "进行属性附魔[0]次",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7075)->
    #achievementCfg {
    id = 7075,
    type = 999,
    subtype = 0,
    open = 0,
    name = "属性附魔",
    describe = "进行属性附魔5次",
    show = "进行属性附魔[0]次",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7076)->
    #achievementCfg {
    id = 7076,
    type = 999,
    subtype = 0,
    open = 0,
    name = "专精附魔",
    describe = "进行专精附魔1次",
    show = "进行专精附魔[0]次",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7077)->
    #achievementCfg {
    id = 7077,
    type = 999,
    subtype = 0,
    open = 0,
    name = "专精附魔",
    describe = "进行专精附魔2次",
    show = "进行专精附魔[0]次",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7078)->
    #achievementCfg {
    id = 7078,
    type = 999,
    subtype = 0,
    open = 0,
    name = "专精附魔",
    describe = "进行专精附魔3次",
    show = "进行专精附魔[0]次",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7079)->
    #achievementCfg {
    id = 7079,
    type = 999,
    subtype = 0,
    open = 0,
    name = "专精附魔",
    describe = "进行专精附魔4次",
    show = "进行专精附魔[0]次",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7080)->
    #achievementCfg {
    id = 7080,
    type = 999,
    subtype = 0,
    open = 0,
    name = "专精附魔",
    describe = "进行专精附魔5次",
    show = "进行专精附魔[0]次",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7081)->
    #achievementCfg {
    id = 7081,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色装备",
    describe = "当前身上穿戴1件红色装备",
    show = "当前身上穿戴[0]件红色装备",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7082)->
    #achievementCfg {
    id = 7082,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色装备",
    describe = "当前身上穿戴2件红色装备",
    show = "当前身上穿戴[0]件红色装备",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7083)->
    #achievementCfg {
    id = 7083,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色装备",
    describe = "当前身上穿戴3件红色装备",
    show = "当前身上穿戴[0]件红色装备",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7084)->
    #achievementCfg {
    id = 7084,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色装备",
    describe = "当前身上穿戴4件红色装备",
    show = "当前身上穿戴[0]件红色装备",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7085)->
    #achievementCfg {
    id = 7085,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色装备",
    describe = "当前身上穿戴5件红色装备",
    show = "当前身上穿戴[0]件红色装备",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7086)->
    #achievementCfg {
    id = 7086,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色装备",
    describe = "当前身上穿戴1件紫色装备",
    show = "当前身上穿戴[0]件紫色装备",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7087)->
    #achievementCfg {
    id = 7087,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色装备",
    describe = "当前身上穿戴2件紫色装备",
    show = "当前身上穿戴[0]件紫色装备",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7088)->
    #achievementCfg {
    id = 7088,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色装备",
    describe = "当前身上穿戴3件紫色装备",
    show = "当前身上穿戴[0]件紫色装备",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7089)->
    #achievementCfg {
    id = 7089,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色装备",
    describe = "当前身上穿戴4件紫色装备",
    show = "当前身上穿戴[0]件紫色装备",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7090)->
    #achievementCfg {
    id = 7090,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色装备",
    describe = "当前身上穿戴5件紫色装备",
    show = "当前身上穿戴[0]件紫色装备",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7091)->
    #achievementCfg {
    id = 7091,
    type = 999,
    subtype = 0,
    open = 0,
    name = "蓝色时装",
    describe = "解锁蓝色时装1件",
    show = "解锁蓝色时装[0]件",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7092)->
    #achievementCfg {
    id = 7092,
    type = 999,
    subtype = 0,
    open = 0,
    name = "蓝色时装",
    describe = "解锁蓝色时装2件",
    show = "解锁蓝色时装[0]件",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7093)->
    #achievementCfg {
    id = 7093,
    type = 999,
    subtype = 0,
    open = 0,
    name = "蓝色时装",
    describe = "解锁蓝色时装3件",
    show = "解锁蓝色时装[0]件",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7094)->
    #achievementCfg {
    id = 7094,
    type = 999,
    subtype = 0,
    open = 0,
    name = "蓝色时装",
    describe = "解锁蓝色时装4件",
    show = "解锁蓝色时装[0]件",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7095)->
    #achievementCfg {
    id = 7095,
    type = 999,
    subtype = 0,
    open = 0,
    name = "蓝色时装",
    describe = "解锁蓝色时装5件",
    show = "解锁蓝色时装[0]件",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7096)->
    #achievementCfg {
    id = 7096,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色时装",
    describe = "解锁红色时装1件",
    show = "解锁红色时装[0]件",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7097)->
    #achievementCfg {
    id = 7097,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色时装",
    describe = "解锁红色时装2件",
    show = "解锁红色时装[0]件",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7098)->
    #achievementCfg {
    id = 7098,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色时装",
    describe = "解锁红色时装4件",
    show = "解锁红色时装[0]件",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7099)->
    #achievementCfg {
    id = 7099,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色时装",
    describe = "解锁红色时装4件",
    show = "解锁红色时装[0]件",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7100)->
    #achievementCfg {
    id = 7100,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色时装",
    describe = "解锁红色时装5件",
    show = "解锁红色时装[0]件",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7101)->
    #achievementCfg {
    id = 7101,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色时装",
    describe = "解锁紫色时装1件",
    show = "解锁紫色时装[0]件",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7102)->
    #achievementCfg {
    id = 7102,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色时装",
    describe = "解锁紫色时装2件",
    show = "解锁紫色时装[0]件",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7103)->
    #achievementCfg {
    id = 7103,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色时装",
    describe = "解锁紫色时装3件",
    show = "解锁紫色时装[0]件",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7104)->
    #achievementCfg {
    id = 7104,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色时装",
    describe = "解锁紫色时装4件",
    show = "解锁紫色时装[0]件",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7105)->
    #achievementCfg {
    id = 7105,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色时装",
    describe = "解锁紫色时装5件",
    show = "解锁紫色时装[0]件",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7106)->
    #achievementCfg {
    id = 7106,
    type = 999,
    subtype = 0,
    open = 0,
    name = "橙色时装",
    describe = "解锁橙色时装1件",
    show = "解锁橙色时装[0]件",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7107)->
    #achievementCfg {
    id = 7107,
    type = 999,
    subtype = 0,
    open = 0,
    name = "橙色时装",
    describe = "解锁橙色时装2件",
    show = "解锁橙色时装[0]件",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7108)->
    #achievementCfg {
    id = 7108,
    type = 999,
    subtype = 0,
    open = 0,
    name = "橙色时装",
    describe = "解锁橙色时装3件",
    show = "解锁橙色时装[0]件",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7109)->
    #achievementCfg {
    id = 7109,
    type = 999,
    subtype = 0,
    open = 0,
    name = "橙色时装",
    describe = "解锁橙色时装4件",
    show = "解锁橙色时装[0]件",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7110)->
    #achievementCfg {
    id = 7110,
    type = 999,
    subtype = 0,
    open = 0,
    name = "橙色时装",
    describe = "解锁橙色时装5件",
    show = "解锁橙色时装[0]件",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7111)->
    #achievementCfg {
    id = 7111,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级1",
    describe = "将一只骑宠培养到1级",
    show = "将一只骑宠培养到[0]级",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7112)->
    #achievementCfg {
    id = 7112,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级1",
    describe = "将一只骑宠培养到2级",
    show = "将一只骑宠培养到[0]级",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7113)->
    #achievementCfg {
    id = 7113,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级1",
    describe = "将一只骑宠培养到3级",
    show = "将一只骑宠培养到[0]级",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7114)->
    #achievementCfg {
    id = 7114,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级1",
    describe = "将一只骑宠培养到4级",
    show = "将一只骑宠培养到[0]级",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7115)->
    #achievementCfg {
    id = 7115,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级1",
    describe = "将一只骑宠培养到5级",
    show = "将一只骑宠培养到[0]级",
    limit = 0,
    reward = [[10,0,0]],
    goal_kill = []
    };
getRow(7116)->
    #achievementCfg {
    id = 7116,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级2",
    describe = "将三只骑宠培养到1级",
    show = "将三只骑宠培养到[0]级",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7117)->
    #achievementCfg {
    id = 7117,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级2",
    describe = "将三只骑宠培养到2级",
    show = "将三只骑宠培养到[0]级",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7118)->
    #achievementCfg {
    id = 7118,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级2",
    describe = "将三只骑宠培养到3级",
    show = "将三只骑宠培养到[0]级",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7119)->
    #achievementCfg {
    id = 7119,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级2",
    describe = "将三只骑宠培养到4级",
    show = "将三只骑宠培养到[0]级",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7120)->
    #achievementCfg {
    id = 7120,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级2",
    describe = "将三只骑宠培养到5级",
    show = "将三只骑宠培养到[0]级",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7121)->
    #achievementCfg {
    id = 7121,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级3",
    describe = "将五只骑宠培养到1级",
    show = "将五只骑宠培养到[0]级",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7122)->
    #achievementCfg {
    id = 7122,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级3",
    describe = "将五只骑宠培养到2级",
    show = "将五只骑宠培养到[0]级",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7123)->
    #achievementCfg {
    id = 7123,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级3",
    describe = "将五只骑宠培养到3级",
    show = "将五只骑宠培养到[0]级",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7124)->
    #achievementCfg {
    id = 7124,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级3",
    describe = "将五只骑宠培养到4级",
    show = "将五只骑宠培养到[0]级",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7125)->
    #achievementCfg {
    id = 7125,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠升级3",
    describe = "将五只骑宠培养到5级",
    show = "将五只骑宠培养到[0]级",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7126)->
    #achievementCfg {
    id = 7126,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色骑宠升星",
    describe = "将一只红色骑宠升到1星",
    show = "将一只红色骑宠升到[0]星",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7127)->
    #achievementCfg {
    id = 7127,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色骑宠升星",
    describe = "将一只红色骑宠升到2星",
    show = "将一只红色骑宠升到[0]星",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7128)->
    #achievementCfg {
    id = 7128,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色骑宠升星",
    describe = "将一只红色骑宠升到3星",
    show = "将一只红色骑宠升到[0]星",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7129)->
    #achievementCfg {
    id = 7129,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色骑宠升星",
    describe = "将一只红色骑宠升到4星",
    show = "将一只红色骑宠升到[0]星",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7130)->
    #achievementCfg {
    id = 7130,
    type = 999,
    subtype = 0,
    open = 0,
    name = "红色骑宠升星",
    describe = "将一只红色骑宠升到20星",
    show = "将一只红色骑宠升到[0]星",
    limit = 0,
    reward = [[20,0,0]],
    goal_kill = []
    };
getRow(7131)->
    #achievementCfg {
    id = 7131,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色骑宠升星",
    describe = "将一只紫色骑宠升到1星",
    show = "将一只紫色骑宠升到[0]星",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7132)->
    #achievementCfg {
    id = 7132,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色骑宠升星",
    describe = "将一只紫色骑宠升到2星",
    show = "将一只紫色骑宠升到[0]星",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7133)->
    #achievementCfg {
    id = 7133,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色骑宠升星",
    describe = "将一只紫色骑宠升到3星",
    show = "将一只紫色骑宠升到[0]星",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7134)->
    #achievementCfg {
    id = 7134,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色骑宠升星",
    describe = "将一只紫色骑宠升到4星",
    show = "将一只紫色骑宠升到[0]星",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7135)->
    #achievementCfg {
    id = 7135,
    type = 999,
    subtype = 0,
    open = 0,
    name = "紫色骑宠升星",
    describe = "将一只紫色骑宠升到5星",
    show = "将一只紫色骑宠升到[0]星",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7136)->
    #achievementCfg {
    id = 7136,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠提升",
    describe = "进行骑宠提升60次",
    show = "进行骑宠提升[0]次",
    limit = 0,
    reward = [[60,0,0]],
    goal_kill = []
    };
getRow(7137)->
    #achievementCfg {
    id = 7137,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠提升",
    describe = "进行骑宠提升2次",
    show = "进行骑宠提升[0]次",
    limit = 0,
    reward = [[250,0,0]],
    goal_kill = []
    };
getRow(7138)->
    #achievementCfg {
    id = 7138,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠提升",
    describe = "进行骑宠提升3次",
    show = "进行骑宠提升[0]次",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7139)->
    #achievementCfg {
    id = 7139,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠提升",
    describe = "进行骑宠提升4次",
    show = "进行骑宠提升[0]次",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7140)->
    #achievementCfg {
    id = 7140,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠提升",
    describe = "进行骑宠提升5次",
    show = "进行骑宠提升[0]次",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7141)->
    #achievementCfg {
    id = 7141,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠装备",
    describe = "将全部骑宠装备升到1级",
    show = "将全部骑宠装备升到[0]级",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7142)->
    #achievementCfg {
    id = 7142,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠装备",
    describe = "将全部骑宠装备升到2级",
    show = "将全部骑宠装备升到[0]级",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7143)->
    #achievementCfg {
    id = 7143,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠装备",
    describe = "将全部骑宠装备升到3级",
    show = "将全部骑宠装备升到[0]级",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7144)->
    #achievementCfg {
    id = 7144,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠装备",
    describe = "将全部骑宠装备升到25级",
    show = "将全部骑宠装备升到[0]级",
    limit = 0,
    reward = [[25,0,0]],
    goal_kill = []
    };
getRow(7145)->
    #achievementCfg {
    id = 7145,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠装备",
    describe = "将全部骑宠装备升到10级",
    show = "将全部骑宠装备升到[0]级",
    limit = 0,
    reward = [[10,0,0]],
    goal_kill = []
    };
getRow(7146)->
    #achievementCfg {
    id = 7146,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生1",
    describe = "将一只骑宠培养到1转",
    show = "将一只骑宠培养到[0]转",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7147)->
    #achievementCfg {
    id = 7147,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生1",
    describe = "将一只骑宠培养到2转",
    show = "将一只骑宠培养到[0]转",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7148)->
    #achievementCfg {
    id = 7148,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生1",
    describe = "将一只骑宠培养到3转",
    show = "将一只骑宠培养到[0]转",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7149)->
    #achievementCfg {
    id = 7149,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生1",
    describe = "将一只骑宠培养到4转",
    show = "将一只骑宠培养到[0]转",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7150)->
    #achievementCfg {
    id = 7150,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生1",
    describe = "将一只骑宠培养到5转",
    show = "将一只骑宠培养到[0]转",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7151)->
    #achievementCfg {
    id = 7151,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生2",
    describe = "将三只骑宠培养到1转",
    show = "将三只骑宠培养到[0]转",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7152)->
    #achievementCfg {
    id = 7152,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生2",
    describe = "将三只骑宠培养到2转",
    show = "将三只骑宠培养到[0]转",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7153)->
    #achievementCfg {
    id = 7153,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生2",
    describe = "将三只骑宠培养到3转",
    show = "将三只骑宠培养到[0]转",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7154)->
    #achievementCfg {
    id = 7154,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生2",
    describe = "将三只骑宠培养到4转",
    show = "将三只骑宠培养到[0]转",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7155)->
    #achievementCfg {
    id = 7155,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生2",
    describe = "将三只骑宠培养到5转",
    show = "将三只骑宠培养到[0]转",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(7156)->
    #achievementCfg {
    id = 7156,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生3",
    describe = "将五只骑宠培养到1转",
    show = "将五只骑宠培养到[0]转",
    limit = 0,
    reward = [[1,0,0]],
    goal_kill = []
    };
getRow(7157)->
    #achievementCfg {
    id = 7157,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生3",
    describe = "将五只骑宠培养到2转",
    show = "将五只骑宠培养到[0]转",
    limit = 0,
    reward = [[2,0,0]],
    goal_kill = []
    };
getRow(7158)->
    #achievementCfg {
    id = 7158,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生3",
    describe = "将五只骑宠培养到3转",
    show = "将五只骑宠培养到[0]转",
    limit = 0,
    reward = [[3,0,0]],
    goal_kill = []
    };
getRow(7159)->
    #achievementCfg {
    id = 7159,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生3",
    describe = "将五只骑宠培养到4转",
    show = "将五只骑宠培养到[0]转",
    limit = 0,
    reward = [[4,0,0]],
    goal_kill = []
    };
getRow(7160)->
    #achievementCfg {
    id = 7160,
    type = 999,
    subtype = 0,
    open = 0,
    name = "骑宠转生3",
    describe = "将五只骑宠培养到5转",
    show = "将五只骑宠培养到[0]转",
    limit = 0,
    reward = [[5,0,0]],
    goal_kill = []
    };
getRow(_)->[].

getKeyList()->[
    {101},
    {105},
    {109},
    {110},
    {120},
    {121},
    {122},
    {123},
    {124},
    {203},
    {206},
    {207},
    {208},
    {209},
    {210},
    {301},
    {303},
    {306},
    {307},
    {309},
    {311},
    {317},
    {501},
    {502},
    {508},
    {714},
    {716},
    {717},
    {718},
    {719},
    {720},
    {722},
    {723},
    {1001},
    {1002},
    {1003},
    {1004},
    {1005},
    {1006},
    {1007},
    {1008},
    {1009},
    {1010},
    {1011},
    {1012},
    {2001},
    {2002},
    {2003},
    {2004},
    {2005},
    {2006},
    {2007},
    {2008},
    {2009},
    {2010},
    {2011},
    {2012},
    {2022},
    {3001},
    {3005},
    {3006},
    {3007},
    {3008},
    {3009},
    {3010},
    {3011},
    {3012},
    {3013},
    {3014},
    {3015},
    {3016},
    {3017},
    {3018},
    {3019},
    {3020},
    {3021},
    {3022},
    {3023},
    {3024},
    {3025},
    {3026},
    {3027},
    {3028},
    {3029},
    {3030},
    {3031},
    {3032},
    {3033},
    {3034},
    {3035},
    {3036},
    {3037},
    {3039},
    {3040},
    {3041},
    {3042},
    {3043},
    {3044},
    {3045},
    {3046},
    {3047},
    {3048},
    {3049},
    {3050},
    {3051},
    {3052},
    {3053},
    {3054},
    {3055},
    {3056},
    {3057},
    {3058},
    {3059},
    {3060},
    {3061},
    {4001},
    {4003},
    {4004},
    {4005},
    {4006},
    {4007},
    {4008},
    {4009},
    {4010},
    {4011},
    {4012},
    {4013},
    {7000},
    {7001},
    {7002},
    {7003},
    {7004},
    {7005},
    {7006},
    {7007},
    {7008},
    {7009},
    {7010},
    {7011},
    {7012},
    {7013},
    {7014},
    {7015},
    {7016},
    {7017},
    {7018},
    {7019},
    {7020},
    {7021},
    {7022},
    {7023},
    {7024},
    {7025},
    {7026},
    {7027},
    {7028},
    {7029},
    {7030},
    {7031},
    {7032},
    {7033},
    {7034},
    {7035},
    {7036},
    {7037},
    {7038},
    {7039},
    {7040},
    {7041},
    {7042},
    {7043},
    {7044},
    {7045},
    {7046},
    {7047},
    {7048},
    {7049},
    {7050},
    {7051},
    {7052},
    {7053},
    {7054},
    {7055},
    {7056},
    {7057},
    {7058},
    {7059},
    {7060},
    {7061},
    {7062},
    {7063},
    {7064},
    {7065},
    {7066},
    {7067},
    {7068},
    {7069},
    {7070},
    {7071},
    {7072},
    {7073},
    {7074},
    {7075},
    {7076},
    {7077},
    {7078},
    {7079},
    {7080},
    {7081},
    {7082},
    {7083},
    {7084},
    {7085},
    {7086},
    {7087},
    {7088},
    {7089},
    {7090},
    {7091},
    {7092},
    {7093},
    {7094},
    {7095},
    {7096},
    {7097},
    {7098},
    {7099},
    {7100},
    {7101},
    {7102},
    {7103},
    {7104},
    {7105},
    {7106},
    {7107},
    {7108},
    {7109},
    {7110},
    {7111},
    {7112},
    {7113},
    {7114},
    {7115},
    {7116},
    {7117},
    {7118},
    {7119},
    {7120},
    {7121},
    {7122},
    {7123},
    {7124},
    {7125},
    {7126},
    {7127},
    {7128},
    {7129},
    {7130},
    {7131},
    {7132},
    {7133},
    {7134},
    {7135},
    {7136},
    {7137},
    {7138},
    {7139},
    {7140},
    {7141},
    {7142},
    {7143},
    {7144},
    {7145},
    {7146},
    {7147},
    {7148},
    {7149},
    {7150},
    {7151},
    {7152},
    {7153},
    {7154},
    {7155},
    {7156},
    {7157},
    {7158},
    {7159},
    {7160}
    ].

get1KeyList()->[
    101,
    105,
    109,
    110,
    120,
    121,
    122,
    123,
    124,
    203,
    206,
    207,
    208,
    209,
    210,
    301,
    303,
    306,
    307,
    309,
    311,
    317,
    501,
    502,
    508,
    714,
    716,
    717,
    718,
    719,
    720,
    722,
    723,
    1001,
    1002,
    1003,
    1004,
    1005,
    1006,
    1007,
    1008,
    1009,
    1010,
    1011,
    1012,
    2001,
    2002,
    2003,
    2004,
    2005,
    2006,
    2007,
    2008,
    2009,
    2010,
    2011,
    2012,
    2022,
    3001,
    3005,
    3006,
    3007,
    3008,
    3009,
    3010,
    3011,
    3012,
    3013,
    3014,
    3015,
    3016,
    3017,
    3018,
    3019,
    3020,
    3021,
    3022,
    3023,
    3024,
    3025,
    3026,
    3027,
    3028,
    3029,
    3030,
    3031,
    3032,
    3033,
    3034,
    3035,
    3036,
    3037,
    3039,
    3040,
    3041,
    3042,
    3043,
    3044,
    3045,
    3046,
    3047,
    3048,
    3049,
    3050,
    3051,
    3052,
    3053,
    3054,
    3055,
    3056,
    3057,
    3058,
    3059,
    3060,
    3061,
    4001,
    4003,
    4004,
    4005,
    4006,
    4007,
    4008,
    4009,
    4010,
    4011,
    4012,
    4013,
    7000,
    7001,
    7002,
    7003,
    7004,
    7005,
    7006,
    7007,
    7008,
    7009,
    7010,
    7011,
    7012,
    7013,
    7014,
    7015,
    7016,
    7017,
    7018,
    7019,
    7020,
    7021,
    7022,
    7023,
    7024,
    7025,
    7026,
    7027,
    7028,
    7029,
    7030,
    7031,
    7032,
    7033,
    7034,
    7035,
    7036,
    7037,
    7038,
    7039,
    7040,
    7041,
    7042,
    7043,
    7044,
    7045,
    7046,
    7047,
    7048,
    7049,
    7050,
    7051,
    7052,
    7053,
    7054,
    7055,
    7056,
    7057,
    7058,
    7059,
    7060,
    7061,
    7062,
    7063,
    7064,
    7065,
    7066,
    7067,
    7068,
    7069,
    7070,
    7071,
    7072,
    7073,
    7074,
    7075,
    7076,
    7077,
    7078,
    7079,
    7080,
    7081,
    7082,
    7083,
    7084,
    7085,
    7086,
    7087,
    7088,
    7089,
    7090,
    7091,
    7092,
    7093,
    7094,
    7095,
    7096,
    7097,
    7098,
    7099,
    7100,
    7101,
    7102,
    7103,
    7104,
    7105,
    7106,
    7107,
    7108,
    7109,
    7110,
    7111,
    7112,
    7113,
    7114,
    7115,
    7116,
    7117,
    7118,
    7119,
    7120,
    7121,
    7122,
    7123,
    7124,
    7125,
    7126,
    7127,
    7128,
    7129,
    7130,
    7131,
    7132,
    7133,
    7134,
    7135,
    7136,
    7137,
    7138,
    7139,
    7140,
    7141,
    7142,
    7143,
    7144,
    7145,
    7146,
    7147,
    7148,
    7149,
    7150,
    7151,
    7152,
    7153,
    7154,
    7155,
    7156,
    7157,
    7158,
    7159,
    7160
    ].

