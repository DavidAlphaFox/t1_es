%% coding: latin-1
%%: 实现
-module(cfg_floatingPiece_chs).
-compile(export_all).
-include("cfg_floatingPiece.hrl").
-include("logger.hrl").

getRow(1)->
    #floatingPieceCfg {
    id = 1,
    isusing = 1,
    stoneid = 1,
    stonename = "希望之石",
    desc = "此刻出现的勇士，是蓝色大陆的希望",
    icon = "Stone_Hope",
    texturepath = "Story_1",
    piecereward = [{1,1000,1}],
    openfunction = 76,
    story = "在与海盗船长乌齐斯的交战中，我体内的觉醒之力突然爆发！\n那一瞬~就犹如超赛附体，我勇往直前、战无不胜！海盗船长乌齐斯也在我强力的进攻中败下阵来！欧耶！港口~我们终于守住了阿克勒港口！并且我还在乌齐斯的口袋里搜出了一个宝贝！\n是...希望之石碎片！！！太棒了！",
    stringreflection = "abqr"
    };
getRow(2)->
    #floatingPieceCfg {
    id = 2,
    isusing = 1,
    stoneid = 1,
    stonename = "希望之石",
    desc = "此刻出现的勇士，是蓝色大陆的希望",
    icon = "Stone_Hope",
    texturepath = "Story_2",
    piecereward = [{1,2601,15}],
    openfunction = 98,
    story = "从农场撤离时，围追堵截我们的魔族黑压压的一片大，我跟骑士领主两人一路从农场南杀到了农场东面，剑刃都砍弯了，也许就是强大的求生欲望促使我们越战越勇，最终我们顽强的活了下来！\n我们互相拥抱、欣喜若狂~就在此时骑士领主拿出了毕生所藏的希望之石碎片赠与我，表示对我救命之恩的感谢~",
    stringreflection = "abqr"
    };
getRow(3)->
    #floatingPieceCfg {
    id = 3,
    isusing = 1,
    stoneid = 1,
    stonename = "希望之石",
    desc = "此刻出现的勇士，是蓝色大陆的希望",
    icon = "Stone_Hope",
    texturepath = "Story_3",
    piecereward = [{1,202,5}],
    openfunction = 79,
    story = "感谢史莱姆国王不远万里前来送快递，看着你镶金又带银的一定很有钱啦~\n你的王冠我就笑纳了，等等..这王冠上闪闪发光的宝石是什么呀？我的天！居然是希望之石碎片！再一次感谢史莱姆国王的快递，大吉大利~今晚吃鸡！",
    stringreflection = "abqr"
    };
getRow(4)->
    #floatingPieceCfg {
    id = 4,
    isusing = 1,
    stoneid = 1,
    stonename = "希望之石",
    desc = "此刻出现的勇士，是蓝色大陆的希望",
    icon = "Stone_Hope",
    texturepath = "Story_4",
    piecereward = [{1,1000,1}],
    openfunction = 83,
    story = "阿克勒王城，在我敏锐的洞察下，成功破获了魔族秘密潜入的巨大阴谋，还在睡梦中阿克勒国王由惊吓变为惊喜，当即就从王城国库中拿出了一块沉甸甸的宝石赐予了我！居然是希望之石碎片，真是太感谢阿克勒国王了！",
    stringreflection = "abqr"
    };
getRow(5)->
    #floatingPieceCfg {
    id = 5,
    isusing = 1,
    stoneid = 1,
    stonename = "希望之石",
    desc = "此刻出现的勇士，是蓝色大陆的希望",
    icon = "Stone_Hope",
    texturepath = "Story_5",
    piecereward = [{1,221,8}],
    openfunction = 78,
    story = "露娜女神让我去平息女神禁闭室中的暴乱，她将唯一能开启禁闭室大门的希望之石碎片留在了开启机关之上，并告诉我随时随地都可以来教训这些不安分的恶魔囚徒，这么说来~我好像又获得了一块希望之石碎片！我已经合不拢嘴了，请看我洁白的大板牙~",
    stringreflection = "abqr"
    };
getRow(6)->
    #floatingPieceCfg {
    id = 6,
    isusing = 1,
    stoneid = 1,
    stonename = "希望之石",
    desc = "此刻出现的勇士，是蓝色大陆的希望",
    icon = "Stone_Hope",
    texturepath = "Story_6",
    piecereward = [{1,1000,2}],
    openfunction = 77,
    story = "天空澄碧，纤云不染，远山含黛，和风送暖！\n就在这完美的日子里，我迈出了成为蓝色大地最强勇士的坚实一步，在各位转职大师的瞩目之下，我阔步进入圣神的转职殿堂，接受着来至露娜女神的美好祝福，简短的宣誓过后，一道惊艳的耀光闪过！就在那一瞬，我清晰的感触到我变的更强了，并且肩上的责任也更重了！耀光过后，一片奇异的希望之石碎片就那样静静的漂浮在我的视野中，仿佛在激励着我更加努力的去拯救蓝色大地的危机…",
    stringreflection = "abqr"
    };
getRow(7)->
    #floatingPieceCfg {
    id = 7,
    isusing = 1,
    stoneid = 2,
    stonename = "勇气之石",
    desc = "面对敌人，最好的武器是勇气",
    icon = "Stone_Courage",
    texturepath = "Story_7",
    piecereward = [{1,7000,10}],
    openfunction = 84,
    story = "元素战场乌云密布、闪电交加！\n斥候来报，魔族的大规模入侵行动开始了，元素战场守备空虚，只有三大元素使者值班，我马不停蹄的赶往元素战场与三大元素使者并肩作战，魔族的军队犹如潮水般一拥而上，大战无数回合之后，魔族败了！我们镇守住了元素战场，我们赢了！元素使者们用元素之力为我私人订制属于我自己的勇气之石碎片！勇气不灭~友谊长存！",
    stringreflection = "cdqr"
    };
getRow(8)->
    #floatingPieceCfg {
    id = 8,
    isusing = 0,
    stoneid = 2,
    stonename = "勇气之石",
    desc = "面对敌人，最好的武器是勇气",
    icon = "Stone_Courage",
    texturepath = "Story_8",
    piecereward = [{1,905,1}],
    openfunction = 0,
    story = "阿勒？这块碎片居然没有什么故事。可能下次就有啦~",
    stringreflection = "cdqr"
    };
getRow(9)->
    #floatingPieceCfg {
    id = 9,
    isusing = 1,
    stoneid = 2,
    stonename = "勇气之石",
    desc = "面对敌人，最好的武器是勇气",
    icon = "Stone_Courage",
    texturepath = "Story_9",
    piecereward = [{1,7020,10}],
    openfunction = 85,
    story = "第三日，晴，我乘坐的渡船被一艘幽灵船所劫持，无奈之下，只好硬着头皮勇闯遇难船，可谁知这遇难船上的幽灵厉鬼真是强的可怕，除费了九牛二虎之力外，智取也是我能活着回来的关键因素~最值得回忆的是与那最终BOSS决战后，我发现了它身上所携藏的勇气之石碎片！",
    stringreflection = "cdqr"
    };
getRow(10)->
    #floatingPieceCfg {
    id = 10,
    isusing = 1,
    stoneid = 2,
    stonename = "勇气之石",
    desc = "面对敌人，最好的武器是勇气",
    icon = "Stone_Courage",
    texturepath = "Story_10",
    piecereward = [{1,21000,1},{1,21050,1},{1,21100,1}],
    openfunction = 86,
    story = "魔族大举入侵之时，为了保护蓝色大地各处的稳定，露娜女神用她的神力创造出了许多女神镜像，而我则被女神任命誓死守护那些镜像，为了蓝色大地的安危，我孤注一掷拼上性命去守护女神，我一次又一次的奋勇抗击来犯之敌，终于魔族被我击退，露娜女神感动的眼泪化作了一枚勇气之石碎片并赐予了我…",
    stringreflection = "cdqr"
    };
getRow(11)->
    #floatingPieceCfg {
    id = 11,
    isusing = 1,
    stoneid = 3,
    stonename = "幸运之石",
    desc = "运气，也是实力的一部分",
    icon = "Stone_Luck",
    texturepath = "Story_11",
    piecereward = [{1,225,5}],
    openfunction = 0,
    story = "在追击魔族的战斗中，我无意落入了深红色的熔渊当中，醒来时我躺在一块图腾石板旁，不知触发了什么机关，突然幸运之石碎片从地下冒出来就出现在了我眼前，我下意识的握住碎片拔腿就跑，无数愤怒的魔族紧追不舍！最后我幸运的逃脱了魔族的追赶，成功的入手了这块碎片~真是太好运了！",
    stringreflection = "efqr"
    };
getRow(12)->
    #floatingPieceCfg {
    id = 12,
    isusing = 1,
    stoneid = 3,
    stonename = "幸运之石",
    desc = "运气，也是实力的一部分",
    icon = "Stone_Luck",
    texturepath = "Story_12",
    piecereward = [{1,1000,3},{1,204,2},{3,140,350},{3,144,350}],
    openfunction = 0,
    story = "俗话说人霉的时候喝水都要塞牙缝~可是人要是走起运来，那也是挡也挡不住的！那天我偷偷潜入魔族的军需库之中，本想为精灵族的兄弟们拿些趁手的兵器用来抗争，可谁知道~不经意间我竟然在军需物资里发现了一颗幸运之石碎片！没办法~今天我走狗屎运~欧耶！",
    stringreflection = "efqr"
    };
getRow(13)->
    #floatingPieceCfg {
    id = 13,
    isusing = 1,
    stoneid = 3,
    stonename = "幸运之石",
    desc = "运气，也是实力的一部分",
    icon = "Stone_Luck",
    texturepath = "Story_13",
    piecereward = [{1,1000,3},{1,271,2},{3,140,350},{3,144,350}],
    openfunction = 0,
    story = "精灵故土的最后一战，我与黄沙统领大战了整整五个回合，最后我以微弱的优势获得了战斗的胜利，已成败局的黄沙领主心态爆炸，唤起了一阵狂风与妖尘顷刻间便消失的无影无踪，我们成功解放了精灵故土！事后就在寻觅黄沙统领的踪迹时意外的发现了黄沙统领不小心掉落的幸运之石碎片，真是双喜临门~幸运至极啦！",
    stringreflection = "efqr"
    };
getRow(14)->
    #floatingPieceCfg {
    id = 14,
    isusing = 1,
    stoneid = 3,
    stonename = "幸运之石",
    desc = "运气，也是实力的一部分",
    icon = "Stone_Luck",
    texturepath = "Story_14",
    piecereward = [{1,1000,3},{3,138,350},{3,138,350}],
    openfunction = 0,
    story = "在精灵氏族的土地上，一群群被魔化的精灵游荡着，每当我从此处经过都不由得在想一个问题，到底是超度他们？还是放由他们伤及无辜？以至于，每一次我痛下狠心净化他们的时候，我都在叹息怎么会是如此悲凉的场景，也许是老天都感动的哭了，眼泪化作了一枚幸运之石的碎片留在了此处，以此来祭奠那些逝去的精灵亡魂…",
    stringreflection = "efqr"
    };
getRow(15)->
    #floatingPieceCfg {
    id = 15,
    isusing = 1,
    stoneid = 4,
    stonename = "仁慈之石",
    desc = "即使破敌无数，亦怀仁慈之心",
    icon = "Stone_Mercy",
    texturepath = "Story_15",
    piecereward = [{1,1000,4},{3,135,1730},{3,160,690}],
    openfunction = 0,
    story = "在遗迹谷地的能量法阵，我以迅雷不及掩耳之势击败了魔族祭司团队，成功的占领了魔族的能量来源，就在魔族援军达到之前，我将魔族的能量法阵强行关闭，从而阻止了魔族制造不死军团的阴谋，就在关闭能量法阵的那一刻，一块仁慈之石碎片居然从能量塔台上滑落下来砸中了我的脑袋，难道？这就是上天对我的仁慈眷恋。",
    stringreflection = "ghqr"
    };
getRow(16)->
    #floatingPieceCfg {
    id = 16,
    isusing = 1,
    stoneid = 4,
    stonename = "仁慈之石",
    desc = "即使破敌无数，亦怀仁慈之心",
    icon = "Stone_Mercy",
    texturepath = "Story_16",
    piecereward = [{1,1000,4},{3,136,90},{3,141,690}],
    openfunction = 0,
    story = "精灵军队在与血之祭司的战斗中大战了三百回合，但是血之祭司每次倒下后都会满血复活，就在精灵军队即将被血之祭司一人之力灭团之时，我灵机一动的想到了原来与泯灭领主的战斗经过，千钧一发之时我将仁慈之石的碎片插入了血之祭司体内，随着几道耀眼的圣光闪过，血之祭司终于被我们击败了，他湮灭了！我拾起了这救星般的仁慈之石碎片。",
    stringreflection = "ghqr"
    };
getRow(17)->
    #floatingPieceCfg {
    id = 17,
    isusing = 1,
    stoneid = 4,
    stonename = "仁慈之石",
    desc = "即使破敌无数，亦怀仁慈之心",
    icon = "Stone_Mercy",
    texturepath = "Story_17",
    piecereward = [{1,1000,4},{3,135,3470},{3,142,690}],
    openfunction = 0,
    story = "初入精灵避难所，附近的居民都在议论最近乖巧的白月狐也渐渐的开始搞起了恶作剧，一些老人的钥匙、财物、甚至士兵的武器都被这些家伙给偷去藏了起来，在一次教训白月狐的官方行动中，我居然从白月狐的巢穴里搜出了一块仁慈之石的碎片~白月狐见状撒腿就跑，它们应该会收敛一阵子了！",
    stringreflection = "ghqr"
    };
getRow(18)->
    #floatingPieceCfg {
    id = 18,
    isusing = 1,
    stoneid = 4,
    stonename = "仁慈之石",
    desc = "即使破敌无数，亦怀仁慈之心",
    icon = "Stone_Mercy",
    texturepath = "Story_18",
    piecereward = [{1,1000,4},{3,136,190},{3,143,690}],
    openfunction = 0,
    story = "精灵避难所一次偶然的机会，我当上了外卖小哥，当我拉着手推车将美酒送到顾客手上后，马虎的我忘了还有收款这么一说，被酒商老板一顿埋怨后，我往返回来讨要酒钱，谁知偶然发现了被魔族绑架的精灵护卫队长，经过激烈的战斗，我救出了受伤的精灵护卫队长，大方的队长居然拿出了自己的传家之物~仁慈之石碎片赠与我，并感谢我的救命之恩！",
    stringreflection = "ghqr"
    };
getRow(19)->
    #floatingPieceCfg {
    id = 19,
    isusing = 0,
    stoneid = 5,
    stonename = "正义之石",
    desc = "正义之石描述",
    icon = "Stone_Justice",
    texturepath = "Story_19",
    piecereward = [{1,1000,5},{3,138,520},{3,146,690}],
    openfunction = 0,
    stringreflection = "ijqr"
    };
getRow(20)->
    #floatingPieceCfg {
    id = 20,
    isusing = 0,
    stoneid = 5,
    stonename = "正义之石",
    desc = "正义之石描述",
    icon = "Stone_Justice",
    texturepath = "Story_20",
    piecereward = [{1,1000,5},{3,136,190},{3,139,870}],
    openfunction = 0,
    stringreflection = "ijqr"
    };
getRow(21)->
    #floatingPieceCfg {
    id = 21,
    isusing = 0,
    stoneid = 5,
    stonename = "正义之石",
    desc = "正义之石描述",
    icon = "Stone_Justice",
    texturepath = "Story_21",
    piecereward = [{1,226,2},{3,135,3470},{3,136,400}],
    openfunction = 0,
    stringreflection = "ijqr"
    };
getRow(22)->
    #floatingPieceCfg {
    id = 22,
    isusing = 0,
    stoneid = 5,
    stonename = "正义之石",
    desc = "正义之石描述",
    icon = "Stone_Justice",
    texturepath = "Story_22",
    piecereward = [{1,3151,2}],
    openfunction = 0,
    stringreflection = "ijqr"
    };
getRow(_)->[].

getKeyList()->[
    {1},
    {2},
    {3},
    {4},
    {5},
    {6},
    {7},
    {8},
    {9},
    {10},
    {11},
    {12},
    {13},
    {14},
    {15},
    {16},
    {17},
    {18},
    {19},
    {20},
    {21},
    {22}
    ].

get1KeyList()->[
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22
    ].

