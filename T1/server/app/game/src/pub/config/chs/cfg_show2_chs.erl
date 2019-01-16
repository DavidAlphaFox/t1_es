%% coding: latin-1
%%: 实现
-module(cfg_show2_chs).
-compile(export_all).
-include("cfg_show2.hrl").
-include("logger.hrl").

getRow(1)->
    #show2Cfg {
    id = 1,
    groupid = 1,
    taskname = "嘿，别走神！",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "唔…我怎么睡着了，大家都去哪儿了？"
    };
getRow(2)->
    #show2Cfg {
    id = 2,
    groupid = 1,
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1,
    content = "当然是参加一转职业考核去了，你还在这儿是不是想明年再来一次？[fff000]露娜女神[-]可是一直在监督考生的一举一动喔~不许偷懒！"
    };
getRow(3)->
    #show2Cfg {
    id = 3,
    groupid = 1,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "看来我得加快速度了，[fff000]派诺[-]考核官，我应该找谁考核呢？"
    };
getRow(4)->
    #show2Cfg {
    id = 4,
    groupid = 1,
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1,
    content = "什么！你居然把考核须知都给忘记了…快去找[fff000]A君[-]进行第一项舞蹈考核！"
    };
getRow(5)->
    #show2Cfg {
    id = 5,
    groupid = 1,
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1
    };
getRow(6)->
    #show2Cfg {
    id = 6,
    groupid = 3,
    taskname = "考核一：舞蹈形体",
    npcid = 1117,
    emotion = 1,
    name = "A君",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，舞蹈可是每年考核的必定考核题目，现在请你展示自己最拿手的一项舞蹈，由裁判进行打分，超过60分即通过。"
    };
getRow(7)->
    #show2Cfg {
    id = 7,
    groupid = 4,
    npcid = 1110,
    emotion = 1,
    name = "B酱（裁判）",
    side = 1,
    content = "你这舞蹈倒是让人眼前一亮，现在裁判正在打分中，你稍等一下。"
    };
getRow(8)->
    #show2Cfg {
    id = 8,
    groupid = 4,
    npcid = 1118,
    emotion = 1,
    name = "喵女（裁判）",
    side = 1,
    content = "经裁判团评分，去掉一个最高分去掉一个最低分，你的分数是…"
    };
getRow(9)->
    #show2Cfg {
    id = 9,
    groupid = 4,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "呼，好紧张。"
    };
getRow(10)->
    #show2Cfg {
    id = 10,
    groupid = 4,
    npcid = 1118,
    emotion = 1,
    name = "喵女（裁判）",
    side = 1,
    content = "恭喜你，满分通过！！下边先去找[fff000]莉安[-]考核官旁，挑选一把趁手的武器~进行第二项考核吧。"
    };
getRow(11)->
    #show2Cfg {
    id = 11,
    groupid = 4,
    npcid = 1118,
    emotion = 1,
    name = "喵女（裁判）",
    side = 1
    };
getRow(12)->
    #show2Cfg {
    id = 12,
    groupid = 5,
    taskname = "莉安对话",
    npcid = 1115,
    emotion = 1,
    name = "莉安",
    side = 1,
    content = "这一转考核的第二项主题是战斗！我将会给你一把见习武器！你要学会如何使用佩戴它！记住，战场之上唯有手中武器才是自己最能信赖的伙伴！"
    };
getRow(13)->
    #show2Cfg {
    id = 13,
    groupid = 5,
    npcid = 1115,
    emotion = 1,
    name = "莉安",
    side = 1,
    content = "[fff000]快将武器佩戴上，巴克伦已经在那边等候多时了！要知道他可个大忙人，你去找他学个一招半式，保证能受用终身！[-]"
    };
getRow(14)->
    #show2Cfg {
    id = 14,
    groupid = 5,
    npcid = 1115,
    emotion = 1,
    name = "莉安",
    side = 1
    };
getRow(15)->
    #show2Cfg {
    id = 15,
    groupid = 6,
    taskname = "打败史莱姆",
    npcid = 9118,
    emotion = 1,
    name = "巴克伦",
    side = 1,
    content = "很好！你已经成功掌握了使用技能的要领，但是别忘了要常加练习喔！师父领进门，修行看个人~可不是白说的！"
    };
getRow(16)->
    #show2Cfg {
    id = 16,
    groupid = 6,
    npcid = 9118,
    emotion = 1,
    name = "巴克伦",
    side = 1
    };
getRow(17)->
    #show2Cfg {
    id = 17,
    groupid = 7,
    npcid = 0,
    emotion = 0,
    name = "莉安",
    side = 1,
    content = "非常好！你已经很好的控制了自己的移动技巧！下面战斗要来了，精神一定要保持集中！"
    };
getRow(18)->
    #show2Cfg {
    id = 18,
    groupid = 7,
    npcid = 0,
    emotion = 0,
    name = "莉安",
    side = 1
    };
getRow(19)->
    #show2Cfg {
    id = 19,
    groupid = 8,
    taskname = "考核二：照顾苏珊",
    npcid = 3001,
    emotion = 1,
    name = "彼尔兰瑟勒",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]成年考核是成长的标识，不仅仅是能力的成长，更是心智的成长，这第三项考核是心智考核，你准备好了吗？"
    };
getRow(20)->
    #show2Cfg {
    id = 20,
    groupid = 8,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "准备好了，彼尔兰瑟勒小姐，请出题。"
    };
getRow(21)->
    #show2Cfg {
    id = 21,
    groupid = 8,
    npcid = 3001,
    emotion = 1,
    name = "彼尔兰瑟勒",
    side = 1,
    content = "看见对面那个哭泣的女孩了吗？她叫[fff000]苏珊[-]，你需要去安抚她，哄她开心~"
    };
getRow(22)->
    #show2Cfg {
    id = 22,
    groupid = 8,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(23)->
    #show2Cfg {
    id = 23,
    groupid = 9,
    taskname = "传授技能",
    npcid = 9118,
    emotion = 1,
    name = "巴克伦",
    side = 1,
    content = "啊~真是麻烦~今天来找我学习技能的小朋友可真多啊！我看你骨骼惊奇、天赋挺高，我排练的这套技能肯定适合你！"
    };
getRow(24)->
    #show2Cfg {
    id = 24,
    groupid = 9,
    taskname = "传授技能",
    npcid = 9118,
    emotion = 1,
    name = "巴克伦",
    side = 1,
    content = "这套技能的第一招我已经传授给你啦~剩下的技能要靠你自己领会了！"
    };
getRow(25)->
    #show2Cfg {
    id = 25,
    groupid = 9,
    taskname = "传授技能",
    npcid = 9118,
    emotion = 1,
    name = "巴克伦",
    side = 1,
    content = "切记！！剑亦是凶器也是救人之物，修炼的不是剑术而是人心！善、恶一念间，不要被鲜血蒙蔽了双眼！"
    };
getRow(26)->
    #show2Cfg {
    id = 26,
    groupid = 9,
    taskname = "传授技能",
    npcid = 9118,
    emotion = 1,
    name = "巴克伦",
    side = 1
    };
getRow(27)->
    #show2Cfg {
    id = 27,
    groupid = 10,
    taskname = "接近失败，只要大白",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "小女孩都喜欢萌萌哒的小动物，我施个小法术，苏珊一定会开心。"
    };
getRow(28)->
    #show2Cfg {
    id = 28,
    groupid = 11,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "呼~哈~，看这里，会变身的{小姐姐/小哥哥}来陪你玩…"
    };
getRow(29)->
    #show2Cfg {
    id = 29,
    groupid = 11,
    npcid = 3005,
    emotion = 1,
    name = "苏珊",
    side = 1,
    content = "（看了一眼，哭了起来~）呜呜，我好想[fff000]大白[-]，[fff000]大白[-]不在我晚上都一直哭，睡也睡不好，可是大白被红海龟坏蛋带走了，拜托你帮我找到大白好不好。"
    };
getRow(30)->
    #show2Cfg {
    id = 30,
    groupid = 11,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "答应我找到[fff000]大白[-]就不哭了好吗？哭鼻子的娃娃会被狼叼走的。"
    };
getRow(31)->
    #show2Cfg {
    id = 31,
    groupid = 11,
    npcid = 3005,
    emotion = 1,
    name = "苏珊",
    side = 1,
    content = "呜呜，有大白陪我，我就不哭。"
    };
getRow(32)->
    #show2Cfg {
    id = 32,
    groupid = 11,
    npcid = 3005,
    emotion = 1,
    name = "苏珊",
    side = 1
    };
getRow(33)->
    #show2Cfg {
    id = 33,
    groupid = 12,
    taskname = "寻找大白1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "膜拜大佬，大佬可否传授些考核技巧？我正在寻找苏珊的玩偶大白。"
    };
getRow(34)->
    #show2Cfg {
    id = 34,
    groupid = 12,
    npcid = 1130,
    emotion = 1,
    name = "学霸托比",
    side = 1,
    content = "喔？苏珊妹妹的大白丢了？正好现在是我课余时间，我跟你一起去找吧！"
    };
getRow(35)->
    #show2Cfg {
    id = 35,
    groupid = 12,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "太好了！有了大佬的协助！我们一定能找到大白的！"
    };
getRow(36)->
    #show2Cfg {
    id = 36,
    groupid = 12,
    npcid = 1130,
    emotion = 1,
    name = "学霸托比",
    side = 1,
    content = "我们去前面看看，那边刚刚好像有一阵骚动~来不及解释了快上船，老司机要开始飙船了！"
    };
getRow(37)->
    #show2Cfg {
    id = 37,
    groupid = 12,
    npcid = 1130,
    emotion = 1,
    name = "学霸托比",
    side = 1
    };
getRow(38)->
    #show2Cfg {
    id = 38,
    groupid = 13,
    taskname = "寻找大白3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "哈哈，大白你终于被复原了！你可以去找你的小主人苏珊啦！"
    };
getRow(39)->
    #show2Cfg {
    id = 39,
    groupid = 13,
    taskname = "寻找大白3",
    npcid = 3001,
    emotion = 1,
    name = "彼尔兰瑟勒",
    side = 1,
    content = "[fff000]【{PlayerName}】[-],恭喜你通过第二项考核，下面去找[fff000]艾兰夏勒[-]进行下一项考核吧。"
    };
getRow(40)->
    #show2Cfg {
    id = 40,
    groupid = 13,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(41)->
    #show2Cfg {
    id = 41,
    groupid = 15,
    taskname = "寻找大白2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "快看！是大白！但它为什么一动不动的靠在那里！到底发生了什么？"
    };
getRow(42)->
    #show2Cfg {
    id = 42,
    groupid = 15,
    taskname = "寻找大白2",
    npcid = 1112,
    emotion = 1,
    name = "大白",
    side = 1,
    content = "快来人呀~谁帮帮我，这帮淘气的魔族小鬼把我变小了。。呜呜呜呜呜~~"
    };
getRow(43)->
    #show2Cfg {
    id = 43,
    groupid = 15,
    taskname = "寻找大白2",
    npcid = 9217,
    emotion = 1,
    name = "魔族小鬼头",
    side = 1,
    content = "哇咔咔~竟然被你们给发现了！不过就算你们找到了可怜的大白，它也只是一个小布娃娃了，我们用魔力将它缩小了！复原药剂就在我们身上，不过你能拿到吗？嘿嘿嘿…"
    };
getRow(44)->
    #show2Cfg {
    id = 44,
    groupid = 16,
    taskname = "寻找大白2",
    npcid = 9217,
    emotion = 1,
    name = "魔族小鬼头",
    side = 1,
    content = "可恶！居然被你击败了，这复原药剂你拿去吧，能不能复原迷你白就看你的了！我先开溜啦！嘿嘿嘿~"
    };
getRow(45)->
    #show2Cfg {
    id = 45,
    groupid = 16,
    taskname = "寻找大白2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(46)->
    #show2Cfg {
    id = 46,
    groupid = 18,
    taskname = "苏珊笑了",
    npcid = 3005,
    emotion = 1,
    name = "苏珊",
    side = 1,
    content = "哇，大白，我好想你，你有没有很想我。谢谢你帮我把大白带回来。"
    };
getRow(47)->
    #show2Cfg {
    id = 47,
    groupid = 18,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "看到你笑真好！"
    };
getRow(48)->
    #show2Cfg {
    id = 48,
    groupid = 18,
    npcid = 3001,
    emotion = 1,
    name = "彼尔兰瑟勒",
    side = 1,
    content = "[fff000]【{PlayerName}】[-],恭喜你通过第二项考核，下面去找[fff000]艾兰夏勒[-]进行下一项考核吧。"
    };
getRow(49)->
    #show2Cfg {
    id = 49,
    groupid = 18,
    npcid = 3001,
    emotion = 1,
    name = "彼尔兰瑟勒",
    side = 1
    };
getRow(50)->
    #show2Cfg {
    id = 50,
    groupid = 20,
    taskname = "泥煤！这人品",
    npcid = 3006,
    emotion = 1,
    name = "塔沙勒蒂亚",
    side = 1,
    content = "成年考核，七分靠实力，三分靠运气，本项考核需要抽取一个魔物进行挑战，并在规定时间内击败它。"
    };
getRow(51)->
    #show2Cfg {
    id = 51,
    groupid = 20,
    npcid = 3006,
    emotion = 1,
    name = "塔沙勒蒂亚",
    side = 1,
    content = "没事的~不要紧张，就在旁边的大粉盒子里抽一个魔物进行挑战吧！"
    };
getRow(52)->
    #show2Cfg {
    id = 52,
    groupid = 20,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "天啊，这是要拼手气的节奏了吗？好紧张~"
    };
getRow(53)->
    #show2Cfg {
    id = 53,
    groupid = 20,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(54)->
    #show2Cfg {
    id = 54,
    groupid = 17,
    taskname = "抽签仪式",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "天灵灵、地灵灵，露娜女神啊~你一定要保佑我抽到最简单的考题呀！"
    };
getRow(55)->
    #show2Cfg {
    id = 55,
    groupid = 21,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "（抽签机晃动几下后，突然开始剧烈的晃动，并冒出了黑烟！）啊！这是什么情况啊！快来人啊~机器故障了！"
    };
getRow(56)->
    #show2Cfg {
    id = 56,
    groupid = 21,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "（抽签机更加剧烈的摇晃起来！系统警告：机器故障！机器故障！系统提示：魔物开始生成~魔物开始生成）天啊！为什么会有这么多的魔物被抽取出来啊！不得了啦！这些魔物开始围攻其它考生了！"
    };
getRow(57)->
    #show2Cfg {
    id = 57,
    groupid = 21,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(58)->
    #show2Cfg {
    id = 58,
    groupid = 96,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你们这么多魔物，欺负一个小女孩算什么本事？都给我住手！"
    };
getRow(59)->
    #show2Cfg {
    id = 59,
    groupid = 22,
    taskname = "觉醒之力战魔物1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我快要控制不住体内的能量异动了！"
    };
getRow(60)->
    #show2Cfg {
    id = 60,
    groupid = 22,
    taskname = "觉醒之力战魔物1",
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "就是现在！进入绝对领域！利用觉醒之力击败魔龙！"
    };
getRow(61)->
    #show2Cfg {
    id = 61,
    groupid = 23,
    taskname = "觉醒之力战魔物2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "露娜女神，太好了！我成功的使用觉醒之力击败了魔龙！"
    };
getRow(62)->
    #show2Cfg {
    id = 62,
    groupid = 23,
    taskname = "觉醒之力战魔物2",
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "恭喜你！[fff000]【{PlayerName}】[-]你现在是真正的[fff000]蓝色大地的勇士[-]！刚才被你解救的同学也醒了，她好像要感谢你呢，一会见！我会在女神殿前亲自为你们授毕业礼！"
    };
getRow(63)->
    #show2Cfg {
    id = 63,
    groupid = 23,
    taskname = "觉醒之力战魔物2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(64)->
    #show2Cfg {
    id = 64,
    groupid = 24,
    taskname = "感激",
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "（热泪盈眶）o(╥﹏╥)o是你解救的我吗？真的是太感谢你了！刚才被那群魔物包围的时候，我以为死定了…"
    };
getRow(65)->
    #show2Cfg {
    id = 65,
    groupid = 24,
    taskname = "感激",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "同学，你没事真是太好了！这场成人礼考试真是虚惊一场呢！"
    };
getRow(66)->
    #show2Cfg {
    id = 66,
    groupid = 24,
    taskname = "感激",
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "好在咱们都通过了最后的考核！我们快去领考试通知吧！"
    };
getRow(67)->
    #show2Cfg {
    id = 67,
    groupid = 24,
    taskname = "感激",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "好啊！好啊！我们走！"
    };
getRow(68)->
    #show2Cfg {
    id = 68,
    groupid = 24,
    taskname = "感激",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(69)->
    #show2Cfg {
    id = 69,
    groupid = 25,
    taskname = "考核五：契约骑宠",
    npcid = 1121,
    emotion = 1,
    name = "玛格丽特",
    side = 1,
    content = "蓝色大地的骑宠就像知己，可遇不可求，这最后一项考核，需要与一只骑宠达成契约，让它自愿追随你。"
    };
getRow(70)->
    #show2Cfg {
    id = 70,
    groupid = 25,
    taskname = "考核五：契约骑宠",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "（思考ing…）可是阿克勒港口的骑宠应该都有主人了，我应该去哪儿寻找？"
    };
getRow(71)->
    #show2Cfg {
    id = 71,
    groupid = 25,
    taskname = "考核五：契约骑宠",
    npcid = 1121,
    emotion = 1,
    name = "玛格丽特",
    side = 1,
    content = "考核组有放出10只骑宠在隐蔽的地方，入口可能在树林可能在船上也有可能在河边，你需要耐心寻找…"
    };
getRow(72)->
    #show2Cfg {
    id = 72,
    groupid = 25,
    taskname = "考核五：契约骑宠",
    npcid = 1121,
    emotion = 1,
    name = "玛格丽特",
    side = 1
    };
getRow(73)->
    #show2Cfg {
    id = 73,
    groupid = 26,
    taskname = "探查树林",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "入口会不会在这片树林？去看看…"
    };
getRow(74)->
    #show2Cfg {
    id = 74,
    groupid = 27,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "(感觉一道黑影掠过。)什么人？…"
    };
getRow(75)->
    #show2Cfg {
    id = 75,
    groupid = 27,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(76)->
    #show2Cfg {
    id = 76,
    groupid = 28,
    taskname = "解救安娜",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "不要害怕~我把这些讨厌的魔物都给打跑了！你安全了！"
    };
getRow(77)->
    #show2Cfg {
    id = 77,
    groupid = 28,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "（受到众多魔物惊吓的安娜晕倒了~）"
    };
getRow(78)->
    #show2Cfg {
    id = 78,
    groupid = 28,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "喂~这位同学，你没事吧？你还好吗？（此时，旁边一道圣光中露娜女神的幻象出现了）"
    };
getRow(79)->
    #show2Cfg {
    id = 79,
    groupid = 28,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]勇敢的少年~快过来，我需要你的帮助！"
    };
getRow(80)->
    #show2Cfg {
    id = 80,
    groupid = 28,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(81)->
    #show2Cfg {
    id = 81,
    groupid = 30,
    taskname = "打探目标",
    npcid = 1107,
    emotion = 1,
    name = "炸弹头头",
    side = 1,
    content = "大侠饶命，我们只是听命行事，是我们老大派我们来打探你的消息的。"
    };
getRow(82)->
    #show2Cfg {
    id = 82,
    groupid = 30,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "你们老大是谁？他找[fff000]【{PlayerName}】[-]干什么。"
    };
getRow(83)->
    #show2Cfg {
    id = 83,
    groupid = 30,
    npcid = 1107,
    emotion = 1,
    name = "炸弹头头",
    side = 1,
    content = "我们老大是海盗船长~[fff000]乌齐斯[-]，老大只是想见见你，没别的意思。"
    };
getRow(84)->
    #show2Cfg {
    id = 84,
    groupid = 30,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "真是不怀好意的约见啊，趁我没改变主意之前赶紧走吧，别让我再见到你们。"
    };
getRow(85)->
    #show2Cfg {
    id = 85,
    groupid = 30,
    npcid = 1107,
    emotion = 1,
    name = "炸弹头头",
    side = 1,
    content = "多谢大侠饶命。"
    };
getRow(86)->
    #show2Cfg {
    id = 86,
    groupid = 30,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(87)->
    #show2Cfg {
    id = 87,
    groupid = 32,
    taskname = "与安娜结盟",
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "[fff000]乌齐斯[-]？听父亲说原本是这附近海域的海盗，后来臣服魔族成为魔族的中层干部，是个十恶不赦的家伙。"
    };
getRow(88)->
    #show2Cfg {
    id = 88,
    groupid = 32,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "原来如此，只是他为什么要找我呢？"
    };
getRow(89)->
    #show2Cfg {
    id = 89,
    groupid = 32,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "肯定没好事，你要小心些，我们快去找[fff000]露娜女神[-]问问接下来怎么办吧。"
    };
getRow(90)->
    #show2Cfg {
    id = 90,
    groupid = 32,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(91)->
    #show2Cfg {
    id = 91,
    groupid = 34,
    taskname = "一直变身不是办法",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "猫绅士，最近有新货吗？给我推荐一个好看又划算的吧。"
    };
getRow(92)->
    #show2Cfg {
    id = 92,
    groupid = 34,
    npcid = 3002,
    emotion = 1,
    name = "喵绅士",
    side = 1,
    content = "没问题，先试试这件吧。"
    };
getRow(93)->
    #show2Cfg {
    id = 93,
    groupid = 35,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "这个…还有其他吗？"
    };
getRow(94)->
    #show2Cfg {
    id = 94,
    groupid = 35,
    npcid = 3002,
    emotion = 1,
    name = "喵绅士",
    side = 1,
    content = "我推荐的这个不喜欢？那去店铺里边选吧，明码标价，尺码齐全。"
    };
getRow(95)->
    #show2Cfg {
    id = 95,
    groupid = 35,
    npcid = 3002,
    emotion = 1,
    name = "喵绅士",
    side = 1
    };
getRow(96)->
    #show2Cfg {
    id = 96,
    groupid = 36,
    taskname = "找到安娜",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[fff000]安娜[-]，你去哪里了啊？我正在到处找你！魔族开始进攻阿克勒港口了！"
    };
getRow(97)->
    #show2Cfg {
    id = 97,
    groupid = 36,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，我已经了解清楚了，魔族此次前来[fff000]乌齐斯[-]是来抓你的，魔族正在寻找一个神秘物品的下落，他们认为你知道那个东西的下落。"
    };
getRow(98)->
    #show2Cfg {
    id = 98,
    groupid = 36,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我去，啥玩意儿，我根本不知道他们找的是什么。"
    };
getRow(99)->
    #show2Cfg {
    id = 99,
    groupid = 36,
    npcid = 1109,
    emotion = 1,
    name = "海盗小喽喽",
    side = 1,
    content = "哈哈，兄弟们我们登陆了！快给我上！把那家伙给我找到！"
    };
getRow(100)->
    #show2Cfg {
    id = 100,
    groupid = 36,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "可恶，乌齐斯他们已经登陆了！[fff000]【{PlayerName}】[-]，你快走。"
    };
getRow(101)->
    #show2Cfg {
    id = 101,
    groupid = 36,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1
    };
getRow(102)->
    #show2Cfg {
    id = 102,
    groupid = 37,
    taskname = "请求帮助",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[fff000]夏普雷班船长[-]，不好了！[fff000]乌齐斯[-]的海盗贼船马上就要开始进攻阿克勒港口了！"
    };
getRow(103)->
    #show2Cfg {
    id = 103,
    groupid = 37,
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "什么！这该死的[fff000]乌齐斯[-]又回来了！快，你们去那边把[fff000]港口的水手[-]都召集起来，我们需要所有的力量来防御海盗的进攻！"
    };
getRow(104)->
    #show2Cfg {
    id = 104,
    groupid = 37,
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1
    };
getRow(105)->
    #show2Cfg {
    id = 105,
    groupid = 38,
    taskname = "发现入口",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "这神秘的入口果然在这里。"
    };
getRow(106)->
    #show2Cfg {
    id = 106,
    groupid = 40,
    taskname = "获得骑宠",
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1,
    content = "欢迎来到兽息之地，这里有很多的骑宠，不过只有一只是没有主人的，找到它，你就有机会获得。"
    };
getRow(107)->
    #show2Cfg {
    id = 107,
    groupid = 41,
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1,
    content = "恭喜你获得了骑宠【飞行萝卜】，不过这个地方进来容易出去难，出口有灵兽镇守，你可要小心。"
    };
getRow(108)->
    #show2Cfg {
    id = 108,
    groupid = 42,
    taskname = "安娜不见了",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "小萝卜头，从现在开始我就是你的主人了，今后我带你装逼你带我飞。啊哈哈哈~"
    };
getRow(109)->
    #show2Cfg {
    id = 109,
    groupid = 42,
    npcid = 1123,
    emotion = 1,
    name = "小萝卜头",
    side = 1,
    content = "什么小萝卜头，人家有名字的，我叫[fff000]“克里斯提安.拉卡亚.荒野精灵”[-]耶…"
    };
getRow(110)->
    #show2Cfg {
    id = 110,
    groupid = 42,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "小萝卜头，我们现在去哪里？"
    };
getRow(111)->
    #show2Cfg {
    id = 111,
    groupid = 42,
    npcid = 1123,
    emotion = 1,
    name = "小萝卜头",
    side = 1,
    content = "是“[fff000]荒野精灵[-]”，算了…"
    };
getRow(112)->
    #show2Cfg {
    id = 112,
    groupid = 42,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(113)->
    #show2Cfg {
    id = 113,
    groupid = 44,
    taskname = "收到考核组通知",
    npcid = 3009,
    emotion = 1,
    name = "考核组",
    side = 1,
    content = "[fff000]通知：【{PlayerName}】，恭喜你成功通过一转职业考核，这是一转职业考核毕业证书，请即刻前往女神神庙处接受成年授礼仪式[-]"
    };
getRow(114)->
    #show2Cfg {
    id = 114,
    groupid = 44,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[fff000]女神~蓝色大地的勇士来报到啦！[-]"
    };
getRow(115)->
    #show2Cfg {
    id = 115,
    groupid = 44,
    npcid = 3009,
    emotion = 1,
    name = "考核组",
    side = 1
    };
getRow(116)->
    #show2Cfg {
    id = 116,
    groupid = 46,
    taskname = "获得成年礼物",
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1,
    content = "恭喜你通过一转职业考核，从现在开始，你就正式成年，要以保卫大陆和平为己任，可否明白？"
    };
getRow(117)->
    #show2Cfg {
    id = 117,
    groupid = 46,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "明白，我一定做到。"
    };
getRow(118)->
    #show2Cfg {
    id = 118,
    groupid = 46,
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1,
    content = "现在你可以领取成年礼物，分别是：蓝色品质武器一件和珍稀材料若干，领取后找到札克，他会告诉你材料怎么用。"
    };
getRow(119)->
    #show2Cfg {
    id = 119,
    groupid = 46,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(120)->
    #show2Cfg {
    id = 120,
    groupid = 48,
    taskname = "捡到的真是宝贝",
    npcid = 3008,
    emotion = 1,
    name = "铁匠札克",
    side = 1,
    content = "打铁要趁热，让我看看你的武器和材料"
    };
getRow(121)->
    #show2Cfg {
    id = 121,
    groupid = 49,
    npcid = 3008,
    emotion = 1,
    name = "铁匠札克",
    side = 1,
    content = "你这武器虽不是极品，但品质还是不错的，现在我就教你怎么用这精炼石精炼武器，看好了。"
    };
getRow(122)->
    #show2Cfg {
    id = 122,
    groupid = 49,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(123)->
    #show2Cfg {
    id = 123,
    groupid = 50,
    taskname = "安娜出现商量对策",
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，我已经了解清楚了，乌齐斯是来抓你的，魔族正在寻找一个神秘物品的下落，他们认为你知道那个东西的下落。"
    };
getRow(124)->
    #show2Cfg {
    id = 124,
    groupid = 50,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我去，啥玩意儿，我根本不知道他们找的是什么。"
    };
getRow(125)->
    #show2Cfg {
    id = 125,
    groupid = 50,
    npcid = 1109,
    emotion = 1,
    name = "海盗小喽喽",
    side = 1,
    content = "哈哈，找到了。"
    };
getRow(126)->
    #show2Cfg {
    id = 126,
    groupid = 50,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "可恶，竟然跟踪我，[fff000]【{PlayerName}】[-]，你快走。"
    };
getRow(127)->
    #show2Cfg {
    id = 127,
    groupid = 50,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1
    };
getRow(128)->
    #show2Cfg {
    id = 128,
    groupid = 53,
    taskname = "击败乌齐斯",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "乌齐斯！今天一定要将你打倒在这里。"
    };
getRow(129)->
    #show2Cfg {
    id = 129,
    groupid = 53,
    npcid = 1104,
    emotion = 1,
    name = "乌齐斯",
    side = 1,
    content = "一群无名小辈也敢来挑战我！"
    };
getRow(130)->
    #show2Cfg {
    id = 130,
    groupid = 56,
    taskname = "蓝色大地的危机",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "露娜女神，究竟是什么事情让你如此不安？"
    };
getRow(131)->
    #show2Cfg {
    id = 131,
    groupid = 56,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]大事不妙，数百年前被我被封印的魔王阿尔赛德苏醒了，他逃脱了我的禁锢，恐怕马上就会对蓝色大地展开报复行动！今天抽签仪式魔物的暴走就是魔王复苏的证据！"
    };
getRow(132)->
    #show2Cfg {
    id = 132,
    groupid = 56,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "原来如此，我就说这些平日里畏畏缩缩的低级魔物今天怎么会如此暴躁不堪！不过，只要有女神姐姐在，我们就能够战胜魔王！"
    };
getRow(133)->
    #show2Cfg {
    id = 133,
    groupid = 56,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "可能让你失望了，如今的我灵力衰减殆尽，已无力再次封印魔王，必须要借助漂浮之石的巨大能量。而你身怀蓝色大地的勇士之力，也许只有你才能够为蓝色大地免去这场浩劫。"
    };
getRow(134)->
    #show2Cfg {
    id = 134,
    groupid = 56,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "什么？我就是传说中的“蓝色大地的勇士”？我不是在做梦吧？"
    };
getRow(135)->
    #show2Cfg {
    id = 135,
    groupid = 56,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "没有错！从你刚才英勇解救考生的举动中，我清晰的预见了你就是“蓝色大地的勇士”，不过，你的内心深处的“勇士之力”还未觉醒，要想拯救蓝色大地，你必须要学会使用觉醒的力量！"
    };
getRow(136)->
    #show2Cfg {
    id = 136,
    groupid = 56,
    npcid = 0,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "事不宜迟，我们现在就开始[fff000]觉醒试炼，为你开启觉醒之力[-]！首先，你要将这[fff000]唤灵之种[-]埋入地下，开启仪式的第一步！"
    };
getRow(137)->
    #show2Cfg {
    id = 137,
    groupid = 56,
    npcid = 0,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1
    };
getRow(138)->
    #show2Cfg {
    id = 138,
    groupid = 57,
    taskname = "仪式之种",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "（将唤灵之种埋入地下片刻，地表就开始有了变化！）"
    };
getRow(139)->
    #show2Cfg {
    id = 139,
    groupid = 57,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "快看，有反应了！仪式就要开始了！"
    };
getRow(140)->
    #show2Cfg {
    id = 140,
    groupid = 57,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1
    };
getRow(141)->
    #show2Cfg {
    id = 141,
    groupid = 58,
    taskname = "觉醒仪式1",
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]就是现在！快召唤元素之灵，并将其击败吸收它们元素灵力！"
    };
getRow(142)->
    #show2Cfg {
    id = 142,
    groupid = 59,
    taskname = "觉醒仪式2",
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "非常好！你已经吸收了觉醒所需的灵力，接下来，就要看你自身的潜力了！"
    };
getRow(143)->
    #show2Cfg {
    id = 143,
    groupid = 59,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1
    };
getRow(144)->
    #show2Cfg {
    id = 144,
    groupid = 60,
    taskname = "告别安娜",
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "听说你要离开港口，去阿克勒城了，我们以后还会再见面吗？"
    };
getRow(145)->
    #show2Cfg {
    id = 145,
    groupid = 60,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "嗯，一定还会再见的，我会回来看望你。"
    };
getRow(146)->
    #show2Cfg {
    id = 146,
    groupid = 60,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "我会努力通过考核的，你也要加油，再见。"
    };
getRow(147)->
    #show2Cfg {
    id = 147,
    groupid = 60,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1
    };
getRow(148)->
    #show2Cfg {
    id = 148,
    groupid = 61,
    taskname = "觉醒之力副本",
    npcid = 3003,
    emotion = 1,
    name = "露娜女神",
    side = 1,
    content = "这就是[fff000]魔龙克拉斯[-]，他被关押多时，怒气颇深，你可要小心。"
    };
getRow(149)->
    #show2Cfg {
    id = 149,
    groupid = 62,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "这是？"
    };
getRow(150)->
    #show2Cfg {
    id = 150,
    groupid = 62,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神",
    side = 1,
    content = "我以我微弱之灵力助你激发体内潜能，现在去战斗吧。"
    };
getRow(151)->
    #show2Cfg {
    id = 151,
    groupid = 63,
    taskname = "料理考核",
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1,
    content = "哟~年轻人！今天是你的幸运日，辛苦的考核下来，一定累坏了吧？先尝尝我做的皇家蘑菇奶汤，恢复一些体力吧！"
    };
getRow(152)->
    #show2Cfg {
    id = 152,
    groupid = 64,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "哇！真的~真的~真的太好喝了！艾兰夏勒，不好意思呀~一不小心，我把这一锅都给吃光了~"
    };
getRow(153)->
    #show2Cfg {
    id = 153,
    groupid = 64,
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1,
    content = "（生气）纳尼！我可没让你把这一锅奶汤都给喝了啊~这可是城门守卫[fff000]莱卡兄弟[-]他们的午餐呀！没办法了，只好将计就计了！你快去那边的树林中收集一些翡翠蘑菇回来，我只要新鲜的蘑菇回来！"
    };
getRow(154)->
    #show2Cfg {
    id = 154,
    groupid = 64,
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1
    };
getRow(155)->
    #show2Cfg {
    id = 155,
    groupid = 65,
    taskname = "收集翡翠谷谷",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "这翠绿的蘑菇看起来可真诱人（擦了擦嘴）我得快点将这蘑菇送到艾兰夏勒手上才行！"
    };
getRow(156)->
    #show2Cfg {
    id = 156,
    groupid = 65,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(157)->
    #show2Cfg {
    id = 157,
    groupid = 66,
    taskname = "制作料理",
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1,
    content = "你可算回来了！（瞧了瞧手里的蘑菇）嗯~不错，这蘑菇很新鲜！那么现在就开始制作吧！"
    };
getRow(158)->
    #show2Cfg {
    id = 158,
    groupid = 66,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "什..什么？制作，我根本不会啊，等~等一下…"
    };
getRow(159)->
    #show2Cfg {
    id = 159,
    groupid = 66,
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1,
    content = "快，跟着我做~左手~右手~我尽量用慢动作~"
    };
getRow(160)->
    #show2Cfg {
    id = 160,
    groupid = 67,
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1,
    content = "奶油，快下奶油！把握住这个节奏~蘑菇，该下蘑菇了！还愣着干什么，放糖啊！（手忙脚乱过后）"
    };
getRow(161)->
    #show2Cfg {
    id = 161,
    groupid = 67,
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1
    };
getRow(162)->
    #show2Cfg {
    id = 162,
    groupid = 68,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "（气喘吁吁）[fff000]艾..艾兰夏勒[-]，这是你要的蘑菇奶汤吗？确定能喝吗？我没做出什么奇怪的料理吧？"
    };
getRow(163)->
    #show2Cfg {
    id = 163,
    groupid = 68,
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1,
    content = "（品尝过后）味道真不错！就是难看了点，不过你很有当厨师的天赋呀~"
    };
getRow(164)->
    #show2Cfg {
    id = 164,
    groupid = 68,
    npcid = 3037,
    emotion = 1,
    name = "艾兰夏勒",
    side = 1,
    content = "这锅蘑菇奶汤你得亲自给城门卫兵[fff000]莱卡兄弟[-]他们送去~我的考核就算通过了！"
    };
getRow(165)->
    #show2Cfg {
    id = 165,
    groupid = 68,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "哈哈！太感谢您了~我这就给他们把奶汤送去！"
    };
getRow(166)->
    #show2Cfg {
    id = 166,
    groupid = 68,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(167)->
    #show2Cfg {
    id = 167,
    groupid = 69,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "守卫大哥，你们每天都辛苦的守卫着港口的安全，这是我做的蘑菇奶汤，你们趁热喝了吧！"
    };
getRow(168)->
    #show2Cfg {
    id = 168,
    groupid = 69,
    npcid = 3041,
    emotion = 1,
    name = "莱卡哥哥",
    side = 1,
    content = "万分感谢！老远我们就闻到了熟悉的味道！你很有天赋~"
    };
getRow(169)->
    #show2Cfg {
    id = 169,
    groupid = 69,
    npcid = 3042,
    emotion = 1,
    name = "莱卡弟弟",
    side = 1,
    content = "恭喜你，御厨考核通过啦！最后一关的考核就在旁边，[fff000]塔沙勒蒂亚[-]女士已经在等你了，快去吧！"
    };
getRow(170)->
    #show2Cfg {
    id = 170,
    groupid = 69,
    npcid = 0,
    emotion = 0,
    name = "莱卡弟弟",
    side = 1
    };
getRow(171)->
    #show2Cfg {
    id = 171,
    groupid = 70,
    taskname = "授礼仪式",
    npcid = 3003,
    emotion = 1,
    name = "露娜女神",
    side = 1,
    content = "[fff000]蓝色大地的勇士，恭喜你成功毕业！[-]魔王的复仇侵略已经开始！寻找漂浮之石的任务艰巨而又迫切！蓝色大地的安危需要你来拯救！"
    };
getRow(172)->
    #show2Cfg {
    id = 172,
    groupid = 70,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神",
    side = 1,
    content = "组成漂浮之石的八块神石散落在蓝色大地各处，你需要将它们都收集起来！这样我们才有希望再次封印阿尔赛德魔王！（突然：一连串炮击声）"
    };
getRow(173)->
    #show2Cfg {
    id = 173,
    groupid = 70,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神",
    side = 1,
    content = "不好！阿克勒港口遭到了攻击！看来魔族已经开始行动了！安娜她已经跑向那边了！快去把她追回来！"
    };
getRow(174)->
    #show2Cfg {
    id = 174,
    groupid = 70,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神",
    side = 1,
    content = "等等！快把这个带上（女神递上了一捧散散发亮的宝石）[fff000]这是升星石，能大幅度的增强你装备的战斗力！乌齐斯那一伙海盗可不好对付！提升自己装备星级才是明智的选择！[-]"
    };
getRow(175)->
    #show2Cfg {
    id = 175,
    groupid = 70,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神",
    side = 1
    };
getRow(176)->
    #show2Cfg {
    id = 176,
    groupid = 71,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我要跟你一起守护我们自己的家园！跟他们拼了，[fff000]安娜[-]！"
    };
getRow(177)->
    #show2Cfg {
    id = 177,
    groupid = 72,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "快，我们去找[fff000]夏普雷班船长[-]帮忙！"
    };
getRow(178)->
    #show2Cfg {
    id = 178,
    groupid = 72,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1
    };
getRow(179)->
    #show2Cfg {
    id = 179,
    groupid = 73,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1,
    content = "阿克勒联军的旗帜已经升起来了，那边还有海军的旗帜呢！"
    };
getRow(180)->
    #show2Cfg {
    id = 180,
    groupid = 73,
    npcid = 3052,
    emotion = 1,
    name = "安娜",
    side = 1
    };
getRow(181)->
    #show2Cfg {
    id = 181,
    groupid = 74,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "海军旗帜也升起来了，快！我们去召集水手！"
    };
getRow(182)->
    #show2Cfg {
    id = 182,
    groupid = 74,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(183)->
    #show2Cfg {
    id = 183,
    groupid = 75,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "各位，乌齐斯的舰艇已经逼近港口，他们马上就要向我们发起进攻了！我们一定要团结起来，与他们决一死战！"
    };
getRow(184)->
    #show2Cfg {
    id = 184,
    groupid = 75,
    npcid = 3049,
    emotion = 1,
    name = "海军水手",
    side = 1,
    content = "该死的乌齐斯，上次我的仇还没找他报呢！我们上！"
    };
getRow(185)->
    #show2Cfg {
    id = 185,
    groupid = 75,
    npcid = 3050,
    emotion = 1,
    name = "海军水手",
    side = 1,
    content = "保卫阿克勒港口，是我们的责任，大家跟我一起上！"
    };
getRow(186)->
    #show2Cfg {
    id = 186,
    groupid = 75,
    npcid = 3050,
    emotion = 1,
    name = "海军水手",
    side = 1
    };
getRow(187)->
    #show2Cfg {
    id = 187,
    groupid = 76,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "夏普雷班船长，我已经召集好大家一起迎击敌人了！"
    };
getRow(188)->
    #show2Cfg {
    id = 188,
    groupid = 76,
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "太好了！大家，跟我来，我们乘小艇开始迎敌！"
    };
getRow(189)->
    #show2Cfg {
    id = 189,
    groupid = 76,
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1
    };
getRow(190)->
    #show2Cfg {
    id = 190,
    groupid = 77,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "天啊！这宝藏太多，我都已经装不下了！发财了！万岁！哈哈哈！"
    };
getRow(191)->
    #show2Cfg {
    id = 191,
    groupid = 77,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(192)->
    #show2Cfg {
    id = 192,
    groupid = 78,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "（擦汗）呼~这些海盗像发了疯一样的突袭这里，看来他们的头头应该已经喂鱼了！"
    };
getRow(193)->
    #show2Cfg {
    id = 193,
    groupid = 78,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(194)->
    #show2Cfg {
    id = 194,
    groupid = 79,
    npcid = 3055,
    emotion = 1,
    name = "魔族小喽啰",
    side = 1,
    content = "哈哈，又来一个送死的！兄弟们，给我上！"
    };
getRow(195)->
    #show2Cfg {
    id = 195,
    groupid = 80,
    npcid = 5045,
    emotion = 1,
    name = "骑士伤员",
    side = 1,
    content = "真是太感谢你的出手相助了！这附近的宝箱怪悄悄的拿了我们好多军需物资，也许对你有用，去试试运气吧！"
    };
getRow(196)->
    #show2Cfg {
    id = 196,
    groupid = 80,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(197)->
    #show2Cfg {
    id = 197,
    groupid = 81,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "又一个骑士伤员，还好受伤不严重。"
    };
getRow(198)->
    #show2Cfg {
    id = 198,
    groupid = 81,
    npcid = 3057,
    emotion = 1,
    name = "骑士伤员",
    side = 1,
    content = "魔族将前面的农场给围住了，领主大人还在坚守。旁边那些磨刀石你尽管使用，营救骑士领主大人就靠你了！"
    };
getRow(199)->
    #show2Cfg {
    id = 199,
    groupid = 81,
    npcid = 3057,
    emotion = 1,
    name = "骑士伤员",
    side = 1
    };
getRow(200)->
    #show2Cfg {
    id = 200,
    groupid = 82,
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1,
    content = "什么！史莱姆大军包围了城门！这怎么可能~这些家伙早已经消失多年，怎么会突然在这时候出现？"
    };
getRow(201)->
    #show2Cfg {
    id = 201,
    groupid = 82,
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1,
    content = "不能让这些黏黏的家伙赖在王城门口~来吧兄弟们，黏黏的大扫除现在开始！"
    };
getRow(202)->
    #show2Cfg {
    id = 202,
    groupid = 82,
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1
    };
getRow(203)->
    #show2Cfg {
    id = 203,
    groupid = 83,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "天啊！我现在满手都是这黏糊糊的东西。。。T-T"
    };
getRow(204)->
    #show2Cfg {
    id = 204,
    groupid = 83,
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1,
    content = "好样的，兄弟们~王城的大门清理干净了~咱们可以凯旋啦~"
    };
getRow(205)->
    #show2Cfg {
    id = 205,
    groupid = 83,
    npcid = 3060,
    emotion = 1,
    name = "史莱姆国王",
    side = 1,
    content = "咕！咕咕！~（发怒）你们谁都别想走，我的史莱姆卫队都被你们给毁了~我要你们偿命！"
    };
getRow(206)->
    #show2Cfg {
    id = 206,
    groupid = 83,
    npcid = 3060,
    emotion = 1,
    name = "史莱姆国王",
    side = 1
    };
getRow(207)->
    #show2Cfg {
    id = 207,
    groupid = 84,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "这无比奇异的光芒！我感受到全身充满了力量！我们无所畏惧！"
    };
getRow(208)->
    #show2Cfg {
    id = 208,
    groupid = 84,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(209)->
    #show2Cfg {
    id = 209,
    groupid = 85,
    npcid = 3060,
    emotion = 1,
    name = "史莱姆国王",
    side = 1,
    content = "怎.怎.怎么会，我不可能失败！"
    };
getRow(210)->
    #show2Cfg {
    id = 210,
    groupid = 85,
    npcid = 3060,
    emotion = 1,
    name = "史莱姆国王",
    side = 1
    };
getRow(211)->
    #show2Cfg {
    id = 211,
    groupid = 86,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "跑了这么久了感觉好饿。。。T-T"
    };
getRow(212)->
    #show2Cfg {
    id = 212,
    groupid = 86,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "(嗅嗅~~）这是什么味道！好香啊！赶紧过去看看！"
    };
getRow(213)->
    #show2Cfg {
    id = 213,
    groupid = 87,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "不好了！阿克勒港口被乌齐斯这帮海盗盯上了！他们的先遣队已经登陆了！快跟我去保卫阿克勒港口的安全！"
    };
getRow(214)->
    #show2Cfg {
    id = 214,
    groupid = 87,
    npcid = 3081,
    emotion = 1,
    name = "年轻的水手",
    side = 1,
    content = "（生气！！）什么！我一定要给这个混蛋一点颜色看看！"
    };
getRow(215)->
    #show2Cfg {
    id = 215,
    groupid = 87,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "稍安勿躁，等我集合了所有港口的力量，我们就可以跟他们抗衡了！"
    };
getRow(216)->
    #show2Cfg {
    id = 216,
    groupid = 87,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(217)->
    #show2Cfg {
    id = 217,
    groupid = 88,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "不好了！阿克勒港口被乌齐斯这帮海盗盯上了！他们的先遣队已经登陆了！快跟我去保卫阿克勒港口的安全！"
    };
getRow(218)->
    #show2Cfg {
    id = 218,
    groupid = 88,
    npcid = 3082,
    emotion = 1,
    name = "熟练的水手",
    side = 1,
    content = "船长一个人就能打十个，不需要我们全部一起上吧。。。。"
    };
getRow(219)->
    #show2Cfg {
    id = 219,
    groupid = 88,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "#=  = ！但是他们这次来了20多个！船长一个人搞不定了！"
    };
getRow(220)->
    #show2Cfg {
    id = 220,
    groupid = 88,
    npcid = 3082,
    emotion = 1,
    name = "熟练的水手",
    side = 1,
    content = "emmmm。。。。好吧，那我也去帮船长一把吧。"
    };
getRow(221)->
    #show2Cfg {
    id = 221,
    groupid = 88,
    npcid = 3082,
    emotion = 1,
    name = "熟练的水手",
    side = 1
    };
getRow(228)->
    #show2Cfg {
    id = 228,
    groupid = 91,
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "(喘气~）呼！呼！夏普雷班船长！强力的水手以及战斗力爆表的骑宠都已经召集完毕！"
    };
getRow(229)->
    #show2Cfg {
    id = 229,
    groupid = 91,
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = ">_< 太好了！阿克勒港口的安全就靠你们大家了！"
    };
getRow(230)->
    #show2Cfg {
    id = 230,
    groupid = 92,
    npcid = 3081,
    emotion = 1,
    name = "年轻的水手",
    side = 1,
    content = "港口的安全由我来守护！"
    };
getRow(231)->
    #show2Cfg {
    id = 231,
    groupid = 92,
    npcid = 3082,
    emotion = 1,
    name = "熟练的水手",
    side = 1,
    content = "我们一定要把这些海盗赶出阿克勒港口！"
    };
getRow(232)->
    #show2Cfg {
    id = 232,
    groupid = 92,
    npcid = 3083,
    emotion = 1,
    name = "年迈的水手",
    side = 1,
    content = "后方的安全由我们来镇守，[fff000]【{PlayerName}】[-]你一定要将乌齐斯绳之以法！"
    };
getRow(233)->
    #show2Cfg {
    id = 233,
    groupid = 92,
    npcid = 3083,
    emotion = 1,
    name = "年迈的水手",
    side = 1
    };
getRow(234)->
    #show2Cfg {
    id = 234,
    groupid = 93,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神",
    side = 1,
    content = "蓝色大地的勇士，我感受到你的力量已经初次觉醒！善用这强大的觉醒之力你将战无不胜！那些海盗又来找麻烦了，快再次使用熟悉这觉醒的力量消灭他们…（话音刚落露娜女神的幻象就消失了）"
    };
getRow(235)->
    #show2Cfg {
    id = 235,
    groupid = 94,
    npcid = 1115,
    emotion = 1,
    name = "莉安",
    side = 1,
    content = "使用你刚刚领悟的技能来战斗吧，会轻松很多！"
    };
getRow(236)->
    #show2Cfg {
    id = 236,
    groupid = 95,
    npcid = 1115,
    emotion = 1,
    name = "莉安",
    side = 1,
    content = "很好，你已经熟练掌握这个技能了，快去找彼尔兰瑟勒进行下一项考核吧"
    };
getRow(237)->
    #show2Cfg {
    id = 237,
    groupid = 95,
    npcid = 1115,
    emotion = 1,
    name = "莉安",
    side = 1
    };
getRow(238)->
    #show2Cfg {
    id = 238,
    groupid = 97,
    taskname = "觉醒的异动",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "身体…身体中熟悉而又陌生的能量在翻滚，感觉自己现在有一股巨大的力量就要迸发出来！"
    };
getRow(239)->
    #show2Cfg {
    id = 239,
    groupid = 97,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "看来觉醒仪式成功了！接下来是最重要的一步，释放觉醒之力！"
    };
getRow(240)->
    #show2Cfg {
    id = 240,
    groupid = 97,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]我用最后的一点神力，为你创造了一个真实的绝对领域，其中的魔龙可以将你的觉醒之力激发出来！靠你自己了！"
    };
getRow(241)->
    #show2Cfg {
    id = 241,
    groupid = 97,
    npcid = 3003,
    emotion = 1,
    name = "露娜女神幻象",
    side = 1
    };
getRow(242)->
    #show2Cfg {
    id = 242,
    groupid = 98,
    taskname = "黄金宝箱",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "哇塞！[fff000]（眼前的海滩出现了许多金光闪闪的宝箱）[-]！这些肯定是刚才海盗船倾覆时漂流至此的海贼宝藏！哇咔咔这下发财了！"
    };
getRow(243)->
    #show2Cfg {
    id = 243,
    groupid = 6000,
    taskname = "每日任务完成",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "年轻的冒险者，感谢你为家族做的一切！！"
    };
getRow(244)->
    #show2Cfg {
    id = 244,
    groupid = 6000,
    taskname = "每日任务完成",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1
    };
getRow(245)->
    #show2Cfg {
    id = 245,
    groupid = 6001,
    taskname = "每日任务-送信给派诺",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "蓝色大地一年一度的成年考核开始了，考核组协会向大陆的各个家族家族征集试题，这是我们家族准备的试题，麻烦你给[B3EE3A]派诺考核官[-]送去吧。"
    };
getRow(246)->
    #show2Cfg {
    id = 246,
    groupid = 6002,
    taskname = "每日任务-送信给派诺",
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1,
    content = "我已收到你们家族的试题，代我向你们的家族管理员问好。"
    };
getRow(247)->
    #show2Cfg {
    id = 247,
    groupid = 6002,
    taskname = "每日任务-送信给派诺",
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1
    };
getRow(248)->
    #show2Cfg {
    id = 248,
    groupid = 6003,
    taskname = "每日任务-出海游玩",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "家族里边好久没有做活动了，不如今天一起出海游玩吧。(⊙v⊙)嗯，拜托你问问阿克勒港口的夏普雷班船长今天出否能出海。。"
    };
getRow(249)->
    #show2Cfg {
    id = 249,
    groupid = 6004,
    taskname = "每日任务-出海游玩",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "船长你好，我们家族今天想包你的船出海游玩，是否方便呢？"
    };
getRow(250)->
    #show2Cfg {
    id = 250,
    groupid = 6004,
    taskname = "每日任务-出海游玩",
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "no，no，no，你可别看现在阳光明媚，依我多年出海经验，再过一小时必定狂风暴雨，为了你们的安全，还是下次再来吧。"
    };
getRow(251)->
    #show2Cfg {
    id = 251,
    groupid = 6004,
    taskname = "每日任务-出海游玩",
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1
    };
getRow(252)->
    #show2Cfg {
    id = 252,
    groupid = 6005,
    taskname = "每日任务-出海游玩2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "船长你好，我们家族今天想包你的船出海游玩，是否方便呢？"
    };
getRow(253)->
    #show2Cfg {
    id = 253,
    groupid = 6005,
    taskname = "每日任务-出海游玩2",
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "no，no，no，你看我这破船，昨天一点小风就给吹翻了，不信你去看看。"
    };
getRow(254)->
    #show2Cfg {
    id = 254,
    groupid = 6006,
    taskname = "每日任务-出海游玩2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "看起来确实不能出海了。"
    };
getRow(255)->
    #show2Cfg {
    id = 255,
    groupid = 6006,
    taskname = "每日任务-出海游玩2",
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "别伤心，等我修好了船，你们就可以出海游玩了。"
    };
getRow(256)->
    #show2Cfg {
    id = 256,
    groupid = 6006,
    taskname = "每日任务-出海游玩2",
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1
    };
getRow(257)->
    #show2Cfg {
    id = 257,
    groupid = 6007,
    taskname = "每日任务-收集木材修船",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "夏普雷班船长的船已经坏了很久了，家族集体出海游玩计划也已经搁浅很久了，拜托你去阿克勒港口帮忙修船，争取尽快修好出海。"
    };
getRow(258)->
    #show2Cfg {
    id = 258,
    groupid = 6008,
    taskname = "每日任务-收集木材修船",
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "你来得正好，修船需要好多的木材，帮我搬运一些过来吧。"
    };
getRow(259)->
    #show2Cfg {
    id = 259,
    groupid = 6009,
    taskname = "每日任务-收集木材修船",
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "谢谢你的帮忙，我会尽快修好船只。"
    };
getRow(260)->
    #show2Cfg {
    id = 260,
    groupid = 6009,
    taskname = "每日任务-收集木材修船",
    npcid = 3004,
    emotion = 1,
    name = "夏普雷班",
    side = 1
    };
getRow(261)->
    #show2Cfg {
    id = 261,
    groupid = 6010,
    taskname = "每日任务-赠送礼物",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "阿姆斯特朗国王新建了一个鱼塘。需要一些水生动植物，希望我家族能赠送一些。"
    };
getRow(262)->
    #show2Cfg {
    id = 262,
    groupid = 6011,
    taskname = "每日任务-赠送礼物",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "谢谢你赠送，感谢你的付出。"
    };
getRow(263)->
    #show2Cfg {
    id = 263,
    groupid = 6011,
    taskname = "每日任务-赠送礼物",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1
    };
getRow(264)->
    #show2Cfg {
    id = 264,
    groupid = 6012,
    taskname = "每日任务-传授舞蹈课",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "阿克勒城的魔法学院想要引入舞蹈老师授课，家族家族一致决定派你前去试讲一场。"
    };
getRow(265)->
    #show2Cfg {
    id = 265,
    groupid = 6013,
    taskname = "每日任务-传授舞蹈课",
    npcid = 3322,
    emotion = 1,
    name = "魔法师艾琳娜",
    side = 1,
    content = "感谢你的到来，你的表演让我大开眼界。"
    };
getRow(266)->
    #show2Cfg {
    id = 266,
    groupid = 6013,
    taskname = "每日任务-传授舞蹈课",
    npcid = 3322,
    emotion = 1,
    name = "魔法师艾琳娜",
    side = 1
    };
getRow(267)->
    #show2Cfg {
    id = 267,
    groupid = 6014,
    taskname = "每日任务-购买补给品",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "帮我买点东西回来吧。"
    };
getRow(268)->
    #show2Cfg {
    id = 268,
    groupid = 6015,
    taskname = "每日任务-捐献食材",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "今天本管理员高兴，不如晚上一起吃火锅，好主意，那就请大家踊跃捐献一些食材吧。"
    };
getRow(269)->
    #show2Cfg {
    id = 269,
    groupid = 6016,
    taskname = "每日任务-皇家园林",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "最近阿克勒城的皇家园林限时对外开放了，你去体验体验吧。"
    };
getRow(270)->
    #show2Cfg {
    id = 270,
    groupid = 6017,
    taskname = "每日任务-皇家园林",
    npcid = 3331,
    emotion = 1,
    name = "园林管理.格里芬",
    side = 1,
    content = "皇家园林，门票30,没钱？那就拿出你有的东西来交换吧。"
    };
getRow(271)->
    #show2Cfg {
    id = 271,
    groupid = 6018,
    taskname = "每日任务-皇家园林",
    npcid = 3331,
    emotion = 1,
    name = "园林管理.格里芬",
    side = 1,
    content = "皇家园林，没有门票可不能进。"
    };
getRow(272)->
    #show2Cfg {
    id = 272,
    groupid = 6020,
    taskname = "每日任务-寻找宝马",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "领主大人家的宝马在[00ff00]东城郊[-]战斗中受惊失踪了，委托我家族寻找失踪的宝马，这个任务就交给你吧。"
    };
getRow(273)->
    #show2Cfg {
    id = 273,
    groupid = 6021,
    taskname = "每日任务-寻找宝马",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "马儿马儿别乱跑，快快出来这儿有草。"
    };
getRow(274)->
    #show2Cfg {
    id = 274,
    groupid = 6022,
    taskname = "每日任务-寻找宝马",
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1,
    content = "这位勇士辛苦你了，老马识途，它自己找到了回家的路。"
    };
getRow(275)->
    #show2Cfg {
    id = 275,
    groupid = 6022,
    taskname = "每日任务-寻找宝马",
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1
    };
getRow(276)->
    #show2Cfg {
    id = 276,
    groupid = 6023,
    taskname = "每日任务-送信通用",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "这里有封信需要送出，麻烦你了。"
    };
getRow(277)->
    #show2Cfg {
    id = 277,
    groupid = 6024,
    taskname = "每日任务-送信通用",
    npcid = 1121,
    emotion = 1,
    name = "玛格丽特夫人",
    side = 1,
    content = "我已收到你的信，代我向家族管理员问好。"
    };
getRow(278)->
    #show2Cfg {
    id = 278,
    groupid = 6024,
    taskname = "每日任务-送信通用",
    npcid = 1121,
    emotion = 1,
    name = "玛格丽特夫人",
    side = 1
    };
getRow(279)->
    #show2Cfg {
    id = 279,
    groupid = 6025,
    taskname = "每日任务-送信通用",
    npcid = 5001,
    emotion = 1,
    name = "骑士队长",
    side = 1,
    content = "我已收到你的信，代我向家族管理员问好。"
    };
getRow(280)->
    #show2Cfg {
    id = 280,
    groupid = 6025,
    taskname = "每日任务-送信通用",
    npcid = 5001,
    emotion = 1,
    name = "骑士队长",
    side = 1
    };
getRow(281)->
    #show2Cfg {
    id = 281,
    groupid = 6026,
    taskname = "每日任务-送信通用",
    npcid = 5061,
    emotion = 1,
    name = "弗洛多老爷",
    side = 1,
    content = "我已收到你的信，代我向家族管理员问好。"
    };
getRow(282)->
    #show2Cfg {
    id = 282,
    groupid = 6026,
    taskname = "每日任务-送信通用",
    npcid = 5061,
    emotion = 1,
    name = "弗洛多老爷",
    side = 1
    };
getRow(283)->
    #show2Cfg {
    id = 283,
    groupid = 6027,
    taskname = "每日任务-送信通用",
    npcid = 5023,
    emotion = 1,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "我已收到你的信，代我向家族管理员问好。"
    };
getRow(284)->
    #show2Cfg {
    id = 284,
    groupid = 6027,
    taskname = "每日任务-送信通用",
    npcid = 5023,
    emotion = 1,
    name = "阿姆斯特朗国王",
    side = 1
    };
getRow(285)->
    #show2Cfg {
    id = 285,
    groupid = 6028,
    taskname = "每日任务-送信通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我已收到你的信，代我向家族管理员问好。"
    };
getRow(286)->
    #show2Cfg {
    id = 286,
    groupid = 6028,
    taskname = "每日任务-送信通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(287)->
    #show2Cfg {
    id = 287,
    groupid = 6029,
    taskname = "每日任务-送信通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我已收到你的信，代我向家族管理员问好。"
    };
getRow(288)->
    #show2Cfg {
    id = 288,
    groupid = 6029,
    taskname = "每日任务-送信通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(289)->
    #show2Cfg {
    id = 289,
    groupid = 6030,
    taskname = "每日任务-送信通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我已收到你的信，代我向家族管理员问好。"
    };
getRow(290)->
    #show2Cfg {
    id = 290,
    groupid = 6030,
    taskname = "每日任务-送信通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(291)->
    #show2Cfg {
    id = 291,
    groupid = 6050,
    taskname = "每日任务-送信通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1,
    content = "我已收到你的信，代我向家族管理员问好。"
    };
getRow(292)->
    #show2Cfg {
    id = 292,
    groupid = 6050,
    taskname = "每日任务-送信通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 1
    };
getRow(293)->
    #show2Cfg {
    id = 293,
    groupid = 6051,
    taskname = "每日任务-委托通用",
    npcid = 3000,
    emotion = 1,
    name = "派诺",
    side = 1,
    content = "是这样的，我这里有一批礼物要送给港口的小朋友，麻烦你帮我通知她们来我这里领礼物。"
    };
getRow(294)->
    #show2Cfg {
    id = 294,
    groupid = 6052,
    taskname = "每日任务-委托通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "苏珊，苏珊，派诺叔叔那里有礼物，好吃的糖果，好玩的玩具，你快去找他吧。"
    };
getRow(295)->
    #show2Cfg {
    id = 295,
    groupid = 6052,
    taskname = "每日任务-委托通用",
    npcid = 3005,
    emotion = 1,
    name = "苏珊",
    side = 1,
    content = "哇呜，好棒，(●—●)大白，我们去找派诺叔叔拿糖果。"
    };
getRow(296)->
    #show2Cfg {
    id = 296,
    groupid = 6052,
    taskname = "每日任务-委托通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你快去吧，我还要通知其他小朋友，先走了。"
    };
getRow(297)->
    #show2Cfg {
    id = 297,
    groupid = 6052,
    taskname = "每日任务-送信通用",
    npcid = 3005,
    emotion = 1,
    name = "苏珊",
    side = 1
    };
getRow(298)->
    #show2Cfg {
    id = 298,
    groupid = 6053,
    taskname = "每日任务-委托通用",
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1,
    content = "这位勇士，城郊门口的告示牌出了新内容，你去帮我看看是不是国王给东城郊的士兵们发军粮了，我这腿啊，不中用，走不动啦。"
    };
getRow(299)->
    #show2Cfg {
    id = 299,
    groupid = 6054,
    taskname = "每日任务-委托通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "领主大人，国王贴告示表扬你们骑士队呢，说你们勇敢善战，奖励随后就到。"
    };
getRow(300)->
    #show2Cfg {
    id = 300,
    groupid = 6054,
    taskname = "每日任务-委托通用",
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1,
    content = "哈哈哈。这敢情好。"
    };
getRow(301)->
    #show2Cfg {
    id = 301,
    groupid = 6054,
    taskname = "每日任务-送信通用",
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1
    };
getRow(302)->
    #show2Cfg {
    id = 302,
    groupid = 6055,
    taskname = "每日任务-采集通用",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "(｡･∀･)ﾉﾞ嗨，家族需要一些稀有的物品，去采集一些回来吧。"
    };
getRow(303)->
    #show2Cfg {
    id = 303,
    groupid = 6057,
    taskname = "每日任务-检查对话通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "最近可好，我负责前来巡视，请问是否有异常情况出现？"
    };
getRow(304)->
    #show2Cfg {
    id = 304,
    groupid = 6057,
    taskname = "每日任务-检查对话通用",
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1,
    content = "报告！一切正常，无可疑人员出入，无异常现象出现。"
    };
getRow(305)->
    #show2Cfg {
    id = 305,
    groupid = 6057,
    taskname = "每日任务-检查对话通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "好的，辛苦了。"
    };
getRow(306)->
    #show2Cfg {
    id = 306,
    groupid = 6057,
    taskname = "每日任务-检查对话通用",
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1,
    content = "为了蓝色大陆的和平，我必定尽忠职守，毫不懈怠。"
    };
getRow(307)->
    #show2Cfg {
    id = 307,
    groupid = 6057,
    taskname = "每日任务-检查对话通用",
    npcid = 5004,
    emotion = 1,
    name = "骑士领主",
    side = 1
    };
getRow(308)->
    #show2Cfg {
    id = 308,
    groupid = 6059,
    taskname = "每日任务-检查对话通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "最近可好，我负责前来巡视，请问是否有异常情况出现？"
    };
getRow(309)->
    #show2Cfg {
    id = 309,
    groupid = 6059,
    taskname = "每日任务-检查对话通用",
    npcid = 3312,
    emotion = 1,
    name = "巡逻首领",
    side = 1,
    content = "报告！一切正常，无可疑人员出入，无异常现象出现。"
    };
getRow(310)->
    #show2Cfg {
    id = 310,
    groupid = 6059,
    taskname = "每日任务-检查对话通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "好的，辛苦了。"
    };
getRow(311)->
    #show2Cfg {
    id = 311,
    groupid = 6059,
    taskname = "每日任务-检查对话通用",
    npcid = 3312,
    emotion = 1,
    name = "巡逻首领",
    side = 1,
    content = "为了蓝色大陆的和平，我必定尽忠职守，毫不懈怠。"
    };
getRow(312)->
    #show2Cfg {
    id = 312,
    groupid = 6059,
    taskname = "每日任务-检查对话通用",
    npcid = 3312,
    emotion = 1,
    name = "巡逻首领",
    side = 1
    };
getRow(313)->
    #show2Cfg {
    id = 313,
    groupid = 6061,
    taskname = "每日任务-检查对话通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "最近可好，我负责前来巡视，请问是否有异常情况出现？"
    };
getRow(314)->
    #show2Cfg {
    id = 314,
    groupid = 6061,
    taskname = "每日任务-检查对话通用",
    npcid = 5066,
    emotion = 1,
    name = "异魔人首领",
    side = 1,
    content = "报告！一切正常，无可疑人员出入，无异常现象出现。"
    };
getRow(315)->
    #show2Cfg {
    id = 315,
    groupid = 6061,
    taskname = "每日任务-检查对话通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "好的，辛苦了。"
    };
getRow(316)->
    #show2Cfg {
    id = 316,
    groupid = 6061,
    taskname = "每日任务-检查对话通用",
    npcid = 5066,
    emotion = 1,
    name = "异魔人首领",
    side = 1,
    content = "为了蓝色大陆的和平，我必定尽忠职守，毫不懈怠。"
    };
getRow(317)->
    #show2Cfg {
    id = 317,
    groupid = 6061,
    taskname = "每日任务-检查对话通用",
    npcid = 5066,
    emotion = 1,
    name = "异魔人首领",
    side = 1
    };
getRow(318)->
    #show2Cfg {
    id = 318,
    groupid = 6062,
    taskname = "每日任务-检查对话通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "最近可好，我负责前来巡视，请问是否有异常情况出现？"
    };
getRow(319)->
    #show2Cfg {
    id = 319,
    groupid = 6062,
    taskname = "每日任务-检查对话通用",
    npcid = 5115,
    emotion = 1,
    name = "队员雷加",
    side = 1,
    content = "报告！一切正常，无可疑人员出入，无异常现象出现。"
    };
getRow(320)->
    #show2Cfg {
    id = 320,
    groupid = 6062,
    taskname = "每日任务-检查对话通用",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "好的，辛苦了。"
    };
getRow(321)->
    #show2Cfg {
    id = 321,
    groupid = 6062,
    taskname = "每日任务-检查对话通用",
    npcid = 5115,
    emotion = 1,
    name = "队员雷加",
    side = 1,
    content = "为了蓝色大陆的和平，我必定尽忠职守，毫不懈怠。"
    };
getRow(322)->
    #show2Cfg {
    id = 322,
    groupid = 6062,
    taskname = "每日任务-检查对话通用",
    npcid = 5115,
    emotion = 1,
    name = "队员雷加",
    side = 1
    };
getRow(323)->
    #show2Cfg {
    id = 323,
    groupid = 6080,
    taskname = "每日任务-帮忙送信",
    npcid = 1115,
    emotion = 1,
    name = "莉安",
    side = 1,
    content = "这位勇士，看你身手不凡，能不能帮我办件事情呢？"
    };
getRow(324)->
    #show2Cfg {
    id = 324,
    groupid = 6080,
    taskname = "每日任务-帮忙送信",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "请讲。"
    };
getRow(325)->
    #show2Cfg {
    id = 325,
    groupid = 6080,
    taskname = "每日任务-帮忙送信",
    npcid = 1115,
    emotion = 1,
    name = "莉安",
    side = 1,
    content = "帮我把这封信交给[B3EE3A]【喵绅士】[-]，感谢。"
    };
getRow(326)->
    #show2Cfg {
    id = 326,
    groupid = 6081,
    taskname = "每日任务-帮忙送信",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你好，[B3EE3A]【莉安】[-]女士请我将这封信交给你。"
    };
getRow(327)->
    #show2Cfg {
    id = 327,
    groupid = 6081,
    taskname = "每日任务-帮忙送信",
    npcid = 3002,
    emotion = 1,
    name = "新手村猫绅士",
    side = 1,
    content = "谢谢你帮忙。"
    };
getRow(328)->
    #show2Cfg {
    id = 328,
    groupid = 6081,
    taskname = "每日任务-帮忙送信",
    npcid = 3002,
    emotion = 1,
    name = "新手村猫绅士",
    side = 1
    };
getRow(329)->
    #show2Cfg {
    id = 329,
    groupid = 6082,
    taskname = "每日任务-帮忙送信",
    npcid = 3332,
    emotion = 1,
    name = "乔治总管",
    side = 1,
    content = "嘿，小鬼，我这儿有封信，帮我送给我老婆，她生我气，几天都不回家了。"
    };
getRow(330)->
    #show2Cfg {
    id = 330,
    groupid = 6082,
    taskname = "每日任务-帮忙送信",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "什么小鬼，太没礼貌了，帮你送信可以，你得告诉我你老婆在哪儿呀。"
    };
getRow(331)->
    #show2Cfg {
    id = 331,
    groupid = 6082,
    taskname = "每日任务-帮忙送信",
    npcid = 3332,
    emotion = 1,
    name = "乔治总管",
    side = 1,
    content = "她负责管理皇家园林，这个时间应该在园林入口处。"
    };
getRow(332)->
    #show2Cfg {
    id = 332,
    groupid = 6083,
    taskname = "每日任务-帮忙送信",
    npcid = 3331,
    emotion = 1,
    name = "格里芬",
    side = 1,
    content = "小鬼，站住，这里可不是你能随便进的地方。"
    };
getRow(333)->
    #show2Cfg {
    id = 333,
    groupid = 6083,
    taskname = "每日任务-帮忙送信",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你们还真是一对儿。语气都那么让人讨厌，我是来找你的。"
    };
getRow(334)->
    #show2Cfg {
    id = 334,
    groupid = 6083,
    taskname = "每日任务-帮忙送信",
    npcid = 3331,
    emotion = 1,
    name = "格里芬",
    side = 1,
    content = "找我干嘛，我可不认识你，别想赖上我。"
    };
getRow(335)->
    #show2Cfg {
    id = 335,
    groupid = 6083,
    taskname = "每日任务-帮忙送信",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "这是你丈夫让我交给你的信，真不想拿出来。"
    };
getRow(336)->
    #show2Cfg {
    id = 336,
    groupid = 6083,
    taskname = "每日任务-帮忙送信",
    npcid = 3331,
    emotion = 1,
    name = "格里芬",
    side = 1,
    content = "哼，这死老头，认错都还找人帮忙，行了，我收到信了，你可以先走了。"
    };
getRow(337)->
    #show2Cfg {
    id = 337,
    groupid = 6083,
    taskname = "每日任务-帮忙送信",
    npcid = 3331,
    emotion = 1,
    name = "格里芬",
    side = 1
    };
getRow(338)->
    #show2Cfg {
    id = 338,
    groupid = 6100,
    taskname = "每日任务-观看表演",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "家族赋予你的福利，送你一张门票，去[B3EE3A]【阿克勒城】[-]【小丑卡特】[-]处观看表演吧。"
    };
getRow(339)->
    #show2Cfg {
    id = 339,
    groupid = 6101,
    taskname = "每日任务-观看表演",
    npcid = 3328,
    emotion = 1,
    name = "小丑卡特",
    side = 1,
    content = "欢迎你的到来。"
    };
getRow(340)->
    #show2Cfg {
    id = 340,
    groupid = 6101,
    taskname = "每日任务-观看表演",
    npcid = 3328,
    emotion = 1,
    name = "小丑卡特",
    side = 1
    };
getRow(341)->
    #show2Cfg {
    id = 341,
    groupid = 6103,
    taskname = "每日任务-喂食动物",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "家族的仓库里有些粮食，你去给[B3EE3A]【蓝色大陆】[-]的动物喂点食吧。"
    };
getRow(342)->
    #show2Cfg {
    id = 342,
    groupid = 6104,
    taskname = "每日任务-问候女王",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西 ",
    side = 1,
    content = "今年这6月就开始下雪，不知[B3EE3A]【苍空之塔】[-]的人们食材是否已经储备够了，你去问问[B3EE3A]【佩恩女王】[-]是否需要我家族的帮助。"
    };
getRow(343)->
    #show2Cfg {
    id = 343,
    groupid = 6104,
    taskname = "每日任务-问候女王",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "尊贵的[B3EE3A]【佩恩女王】[-]，近日天气酷寒，我家族管理员担心[B3EE3A]【苍空之塔】[-]的人们，让我来询问有什么能帮上忙的吗？"
    };
getRow(344)->
    #show2Cfg {
    id = 344,
    groupid = 6104,
    taskname = "每日任务-问候女王",
    npcid = 5219,
    emotion = 1,
    name = "佩恩女王",
    side = 1,
    content = "我代表我的子民感谢你们，目前暂时不需要，代我向管理员表达谢意。"
    };
getRow(345)->
    #show2Cfg {
    id = 345,
    groupid = 6104,
    taskname = "每日任务-问候女王",
    npcid = 5219,
    emotion = 1,
    name = "佩恩女王",
    side = 1
    };
getRow(346)->
    #show2Cfg {
    id = 346,
    groupid = 6105,
    taskname = "游乐场任务",
    npcid = 30014,
    emotion = 1,
    name = "梦幻列车管理员",
    side = 1,
    content = "梦幻列车带你冲上云霄，来体验一下吧！"
    };
getRow(347)->
    #show2Cfg {
    id = 347,
    groupid = 6105,
    taskname = "游乐场任务",
    npcid = 30014,
    emotion = 1,
    name = "梦幻列车管理员",
    side = 1
    };
getRow(348)->
    #show2Cfg {
    id = 348,
    groupid = 6106,
    taskname = "每日任务-平原除草",
    npcid = 230,
    emotion = 1,
    name = "家族管理员·珀西",
    side = 1,
    content = "春天来了，万物复苏，心情真是好呀。不过平原的弗洛多老爷可愁苦了，他的庄园里边杂草丛生，你愿意去帮帮他吗？"
    };
getRow(349)->
    #show2Cfg {
    id = 349,
    groupid = 6106,
    taskname = "每日任务-平原除草",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "没问题！"
    };
getRow(700)->
    #show2Cfg {
    id = 700,
    groupid = 7000,
    taskname = "支线任务",
    npcid = 3007,
    emotion = 1,
    name = "丽莎",
    side = 1
    };
getRow(800)->
    #show2Cfg {
    id = 800,
    groupid = 200,
    taskname = "向阿克勒城进发",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可能还会陆续有海盗登陆，此地不宜久留，我得继续前进,露娜女神说的漂浮之石很可能就在前面的阿克勒城中。"
    };
getRow(801)->
    #show2Cfg {
    id = 801,
    groupid = 200,
    taskname = "向阿克勒城进发",
    npcid = 5001,
    emotion = 0,
    name = "骑士队长",
    side = 1,
    content = "HELP！！HELP！！"
    };
getRow(802)->
    #show2Cfg {
    id = 802,
    groupid = 200,
    taskname = "向阿克勒城进发",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1,
    content = "等等！我好像听到了有人呼喊的声音。"
    };
getRow(803)->
    #show2Cfg {
    id = 803,
    groupid = 200,
    taskname = "向阿克勒城进发",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(804)->
    #show2Cfg {
    id = 804,
    groupid = 2001,
    taskname = "骑士队长",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好像是个骑士，看样子受了很严重的伤！"
    };
getRow(805)->
    #show2Cfg {
    id = 805,
    groupid = 2001,
    taskname = "骑士队长",
    npcid = 5001,
    emotion = 0,
    name = "骑士队长",
    side = 1,
    content = "世间最痛苦的不是生离死别，而是看着海滩上肥美的螃蟹却只能瘫倒在这活活挨饿数日。"
    };
getRow(806)->
    #show2Cfg {
    id = 806,
    groupid = 2001,
    taskname = "骑士队长",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "真是可怜的人，就让我帮帮你吧~我这还有点蓝瘦香菇你先垫垫肚子吧~"
    };
getRow(807)->
    #show2Cfg {
    id = 807,
    groupid = 2001,
    taskname = "骑士队长",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(808)->
    #show2Cfg {
    id = 808,
    groupid = 2002,
    taskname = "打蟹肉",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "蟹肉已经收集好了，待我先烹饪好再给可怜的骑士送去，希望艾兰夏勒教的烹饪技巧我没忘记~"
    };
getRow(809)->
    #show2Cfg {
    id = 809,
    groupid = 2002,
    taskname = "打蟹肉",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(810)->
    #show2Cfg {
    id = 810,
    groupid = 2003,
    taskname = "烤蟹肉",
    npcid = 5001,
    emotion = 0,
    name = "骑士队长",
    side = 1,
    content = "我发誓！！这是我闻到过最香的味道，至于是不是最好吃的食物~（咽口水）快给我尝尝！"
    };
getRow(811)->
    #show2Cfg {
    id = 811,
    groupid = 2003,
    taskname = "烤蟹肉",
    npcid = 5001,
    emotion = 0,
    name = "骑士队长",
    side = 1,
    content = "我的天啊，这简直就是人世间究极的美味，你是皇家御厨吗？我要是能活下来，一定要高薪聘请你当我的私厨。"
    };
getRow(812)->
    #show2Cfg {
    id = 812,
    groupid = 2003,
    taskname = "烤蟹肉",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈，虽然我认路不行，料理可是一绝，你能告诉我去阿克勒城应该怎么走吗？"
    };
getRow(813)->
    #show2Cfg {
    id = 813,
    groupid = 2003,
    taskname = "烤蟹肉",
    npcid = 5001,
    emotion = 0,
    name = "骑士队长",
    side = 1
    };
getRow(814)->
    #show2Cfg {
    id = 814,
    groupid = 2004,
    taskname = "活过来了",
    npcid = 5001,
    emotion = 0,
    name = "骑士队长",
    side = 1,
    content = "我突然想起来了，魔族…魔族入侵了！我们皇家骑士团被他们伏击了，领主大人还在浴血奋战，我本想向主城求援，可是被魔族打下了马，战斗中就无法再骑上了！"
    };
getRow(815)->
    #show2Cfg {
    id = 815,
    groupid = 2004,
    taskname = "活过来了",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族居然已经打到这里了吗，领主大人被困在什么地方了呢？"
    };
getRow(816)->
    #show2Cfg {
    id = 816,
    groupid = 2004,
    taskname = "活过来了",
    npcid = 5001,
    emotion = 0,
    name = "骑士队长",
    side = 1,
    content = "领主大人他们就被困在西边的农场中，不过单凭你一个人是斗不过那些魔族士兵的，快先救救沿路上的兄弟们吧，他们是你最好的战力保证！"
    };
getRow(817)->
    #show2Cfg {
    id = 817,
    groupid = 2004,
    taskname = "活过来了",
    npcid = 5001,
    emotion = 0,
    name = "骑士队长",
    side = 1
    };
getRow(818)->
    #show2Cfg {
    id = 818,
    groupid = 2005,
    taskname = "营救一战",
    npcid = 5002,
    emotion = 0,
    name = "魔族小鬼头",
    side = 1,
    content = "站住！你这手上的武器被我看上了！快把它交出来！本小鬼可以绕你一命~"
    };
getRow(819)->
    #show2Cfg {
    id = 819,
    groupid = 2005,
    taskname = "营救一战",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈！你这熊孩子真是不知天高地厚，我的大宝剑为啥要给你？"
    };
getRow(820)->
    #show2Cfg {
    id = 820,
    groupid = 2005,
    taskname = "营救一战",
    npcid = 5002,
    emotion = 0,
    name = "魔族小鬼头",
    side = 1,
    content = "因为麻麻说过，只要我喜欢的东西，就算是天上的星星，也可以给我。"
    };
getRow(821)->
    #show2Cfg {
    id = 821,
    groupid = 2005,
    taskname = "营救一战",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "跟你说话简直浪费时间。"
    };
getRow(822)->
    #show2Cfg {
    id = 822,
    groupid = 2006,
    taskname = "一战过后",
    npcid = 5002,
    emotion = 0,
    name = "魔族小鬼头",
    side = 1,
    content = "5555555555~~~麻麻~麻麻~有人欺负我！"
    };
getRow(823)->
    #show2Cfg {
    id = 823,
    groupid = 2006,
    taskname = "一战过后",
    npcid = 5003,
    emotion = 0,
    name = "魔族女战士",
    side = 1,
    content = "是谁？是谁欺负我宝贝儿子，给我站出来！"
    };
getRow(824)->
    #show2Cfg {
    id = 824,
    groupid = 2006,
    taskname = "一战过后",
    npcid = 5003,
    emotion = 0,
    name = "魔族女战士",
    side = 1
    };
getRow(825)->
    #show2Cfg {
    id = 825,
    groupid = 2007,
    taskname = "二战过后",
    npcid = 5003,
    emotion = 0,
    name = "魔族女战士",
    side = 1,
    content = "骚年~好身手，在下技不如人、甘拜下风！"
    };
getRow(826)->
    #show2Cfg {
    id = 826,
    groupid = 2007,
    taskname = "二战过后",
    npcid = 5003,
    emotion = 0,
    name = "魔族女战士",
    side = 1
    };
getRow(827)->
    #show2Cfg {
    id = 827,
    groupid = 2008,
    taskname = "营救三",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你就是骑士领主大人吗？可算找到你了！现在战况如何？"
    };
getRow(828)->
    #show2Cfg {
    id = 828,
    groupid = 2008,
    taskname = "营救三",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "非常不好！魔族已经把我们包围了！你看外边。"
    };
getRow(829)->
    #show2Cfg {
    id = 829,
    groupid = 2008,
    taskname = "营救三",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看起来不太乐观，只能强攻了，你随我来，我护送你们安全撤离！"
    };
getRow(830)->
    #show2Cfg {
    id = 830,
    groupid = 2008,
    taskname = "营救三",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "那就拜托你了！"
    };
getRow(831)->
    #show2Cfg {
    id = 831,
    groupid = 2008,
    taskname = "营救三",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(840)->
    #show2Cfg {
    id = 840,
    groupid = 2012,
    taskname = "潜入一战后",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "嘘~~~千万别让魔族大军发现了，大家动作都轻点！能动手千万别动嘴，要动嘴也只能用咬的！"
    };
getRow(841)->
    #show2Cfg {
    id = 841,
    groupid = 2012,
    taskname = "潜入一战后",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(842)->
    #show2Cfg {
    id = 842,
    groupid = 2013,
    taskname = "潜入二",
    npcid = 5090,
    emotion = 0,
    name = "魔族卫兵",
    side = 1,
    content = "干什么的！鬼鬼祟祟想搞事情啊？"
    };
getRow(843)->
    #show2Cfg {
    id = 843,
    groupid = 2013,
    taskname = "潜入二",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们魔族当然要鬼鬼祟祟啦！不然你给我来个光明正大看看？"
    };
getRow(844)->
    #show2Cfg {
    id = 844,
    groupid = 2013,
    taskname = "潜入二",
    npcid = 5090,
    emotion = 0,
    name = "魔族卫兵",
    side = 1,
    content = "讨厌~如此犀利的回答，我竟无言以对，你赢了，走吧走吧！"
    };
getRow(845)->
    #show2Cfg {
    id = 845,
    groupid = 2013,
    taskname = "潜入二",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "（低声说）666~"
    };
getRow(846)->
    #show2Cfg {
    id = 846,
    groupid = 2013,
    taskname = "潜入二",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(847)->
    #show2Cfg {
    id = 847,
    groupid = 2014,
    taskname = "探钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "这就是东海望的红晶灯塔了。糟糕！红晶灯塔的能量源好像被魔族给偷走了！"
    };
getRow(848)->
    #show2Cfg {
    id = 848,
    groupid = 2014,
    taskname = "探钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "必须找到红晶灯塔的能量源，不然预警信号发送不出去，阿克勒全境就危险了！"
    };
getRow(849)->
    #show2Cfg {
    id = 849,
    groupid = 2014,
    taskname = "探钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "我看那边胖胖的魔族很有可疑，先去那边找找线索吧！"
    };
getRow(850)->
    #show2Cfg {
    id = 850,
    groupid = 2014,
    taskname = "探钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(851)->
    #show2Cfg {
    id = 851,
    groupid = 2015,
    taskname = "敲钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "继续发送信号，让整个阿克勒境都听见这通天的红光！"
    };
getRow(852)->
    #show2Cfg {
    id = 852,
    groupid = 2015,
    taskname = "敲钟",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好，魔族看到红光往这边围攻过来了！"
    };
getRow(853)->
    #show2Cfg {
    id = 853,
    groupid = 2015,
    taskname = "敲钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "守住，给我守住！[fff000]【{PlayerName}】[-]现在情况危急，这些骑士团的顶级骑具都为你所用，一定要给我守住！"
    };
getRow(854)->
    #show2Cfg {
    id = 854,
    groupid = 2015,
    taskname = "敲钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(855)->
    #show2Cfg {
    id = 855,
    groupid = 2016,
    taskname = "守钟",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族的大军越打越多，根本停不下来，这样下去我们迟早会耗尽体力倒下。"
    };
getRow(856)->
    #show2Cfg {
    id = 856,
    groupid = 2016,
    taskname = "守钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "（短暂思考过后）终究到了要使用那个圣物的时候了！众骑士们，让我们一同沐浴信仰的圣光。"
    };
getRow(857)->
    #show2Cfg {
    id = 857,
    groupid = 2016,
    taskname = "守钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]这个光之号角就由你来吹响，吹响之后整个还存活的将士将前来汇合，我们将一路勇猛向前直到阿克勒城门外。"
    };
getRow(858)->
    #show2Cfg {
    id = 858,
    groupid = 2016,
    taskname = "守钟",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(859)->
    #show2Cfg {
    id = 859,
    groupid = 2017,
    taskname = "吹号",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "圣光的号角即将吹响，希望在各地的骑士们能够前来支援。"
    };
getRow(860)->
    #show2Cfg {
    id = 860,
    groupid = 2019,
    taskname = "吹号",
    npcid = 5001,
    emotion = 0,
    name = "众多骑士",
    side = 1,
    content = "愿誓死追随领主大人。"
    };
getRow(861)->
    #show2Cfg {
    id = 861,
    groupid = 2019,
    taskname = "吹号",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1,
    content = "光荣的骑士们，随我一同荣归阿克勒王城！冲啊！"
    };
getRow(862)->
    #show2Cfg {
    id = 862,
    groupid = 2018,
    taskname = "冲锋守护后",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "不好！城门口被紫三胖给堵住了！他们往那一站谁都过不去了啊！"
    };
getRow(863)->
    #show2Cfg {
    id = 863,
    groupid = 2018,
    taskname = "冲锋守护后",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "据我了解胖子都怕挠痒痒，挠他们胳肢窝看他们还能稳多久。"
    };
getRow(864)->
    #show2Cfg {
    id = 864,
    groupid = 2018,
    taskname = "冲锋守护后",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(865)->
    #show2Cfg {
    id = 865,
    groupid = 2020,
    taskname = "进城",
    npcid = 5022,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]国王听闻了你的事迹，点名要召见你，请吧！我们一起去面见陛下。"
    };
getRow(866)->
    #show2Cfg {
    id = 866,
    groupid = 2020,
    taskname = "进城",
    npcid = 5022,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(867)->
    #show2Cfg {
    id = 867,
    groupid = 2021,
    taskname = "面圣",
    npcid = 5023,
    emotion = 0,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "青年的勇士~感谢你英勇的解除了阿克勒城的危机！我可以答应你一个要求，除了我的王位，其他的我都可以给你~"
    };
getRow(868)->
    #show2Cfg {
    id = 868,
    groupid = 2021,
    taskname = "面圣",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（嚯嚯~）尊敬的国王，请问公主芳龄？"
    };
getRow(869)->
    #show2Cfg {
    id = 869,
    groupid = 2021,
    taskname = "面圣",
    npcid = 5023,
    emotion = 0,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "侍卫，来人呐~"
    };
getRow(870)->
    #show2Cfg {
    id = 870,
    groupid = 2021,
    taskname = "面圣",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "别激动~我开个玩笑，哈哈~看来一点都不好笑。国王，我只想向你打听一下漂浮之石的消息。"
    };
getRow(871)->
    #show2Cfg {
    id = 871,
    groupid = 2021,
    taskname = "面圣",
    npcid = 5023,
    emotion = 0,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "这个还好说。"
    };
getRow(872)->
    #show2Cfg {
    id = 872,
    groupid = 2021,
    taskname = "面圣",
    npcid = 5023,
    emotion = 0,
    name = "阿姆斯特朗国王",
    side = 1
    };
getRow(873)->
    #show2Cfg {
    id = 873,
    groupid = 2022,
    taskname = "提问",
    npcid = 5023,
    emotion = 0,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "你是怎么知道漂浮之石的？"
    };
getRow(874)->
    #show2Cfg {
    id = 874,
    groupid = 2022,
    taskname = "提问",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我受露娜女神的使命寻找漂浮之石制服魔王，听闻阿克勒主城消息灵通，可能有收获，于是前来探查。"
    };
getRow(875)->
    #show2Cfg {
    id = 875,
    groupid = 2022,
    taskname = "提问",
    npcid = 5023,
    emotion = 0,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "据阿克勒皇家文史记载，当年三大种族的勇士与女神联手剿灭阿尔赛德，那场战役之后女神为了蓝色大地的和平将自身灵力散尽，化作漂浮之石散落各地，企图平衡各族力量，减少纷争。"
    };
getRow(876)->
    #show2Cfg {
    id = 876,
    groupid = 2022,
    taskname = "提问",
    npcid = 5023,
    emotion = 0,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "然后阿尔赛德在垂死之际竟然将自己的灵魂封印在水晶球，想来这过了千百万年，阿尔赛德的灵魂已经苏醒了，至于漂浮之石，我们皇家有幸获得了一块，现在存放在阿克勒城的银行中，你拿我手印去取吧。"
    };
getRow(877)->
    #show2Cfg {
    id = 877,
    groupid = 2022,
    taskname = "提问",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(878)->
    #show2Cfg {
    id = 878,
    groupid = 20231,
    taskname = "谁",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那是什么？有些不对劲，刚才那边一闪而过一群可疑的黑影！好像潜到皇宫后巷去了，先跟上去瞧瞧！"
    };
getRow(879)->
    #show2Cfg {
    id = 879,
    groupid = 20231,
    taskname = "谁",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(880)->
    #show2Cfg {
    id = 880,
    groupid = 20241,
    taskname = "调查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "越来越可疑了，隐约间我能嗅到一丝魔族的气息，难道他们已经潜入阿克勒主城了？"
    };
getRow(881)->
    #show2Cfg {
    id = 881,
    groupid = 20241,
    taskname = "调查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（前方传来交谈声）有情况！"
    };
getRow(882)->
    #show2Cfg {
    id = 882,
    groupid = 20241,
    taskname = "调查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(883)->
    #show2Cfg {
    id = 883,
    groupid = 20251,
    taskname = "撞见",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "刚才的的交谈声就是这里传出的！可恶，人呢？"
    };
getRow(884)->
    #show2Cfg {
    id = 884,
    groupid = 20251,
    taskname = "撞见",
    npcid = 5554,
    emotion = 0,
    name = "偷听的魔族",
    side = 1,
    content = "没想到你居然跟踪我们到了这里！真有你的，受死吧！"
    };
getRow(885)->
    #show2Cfg {
    id = 885,
    groupid = 20261,
    taskname = "撞见",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看你们往哪逃！"
    };
getRow(886)->
    #show2Cfg {
    id = 886,
    groupid = 20261,
    taskname = "撞见",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(887)->
    #show2Cfg {
    id = 887,
    groupid = 2023,
    taskname = "被跟踪了1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "给我站住！敢偷听我跟国王的谈话，胆子不小啊~看你往哪跑~"
    };
getRow(888)->
    #show2Cfg {
    id = 888,
    groupid = 2023,
    taskname = "被跟踪了1",
    npcid = 5024,
    emotion = 0,
    name = "跟踪者",
    side = 1,
    content = "（服下毒药）自尽"
    };
getRow(889)->
    #show2Cfg {
    id = 889,
    groupid = 2023,
    taskname = "被跟踪了1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "别死啊喂！我还没问你话呢，看来王城也混入了不少奸细！得抓紧时间了（思考…）呃，刚刚国王说银行在什么位置呢？被这奸细一搅和，又忘记怎么走了，还是找个吃瓜群众问问吧。"
    };
getRow(890)->
    #show2Cfg {
    id = 890,
    groupid = 2023,
    taskname = "被跟踪了1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(891)->
    #show2Cfg {
    id = 891,
    groupid = 2026,
    taskname = "吃瓜群众",
    npcid = 5026,
    emotion = 0,
    name = "金融",
    side = 1,
    content = "昨天我就说要买这只股，你摇头，你看看今天涨了多少！"
    };
getRow(892)->
    #show2Cfg {
    id = 892,
    groupid = 2026,
    taskname = "吃瓜群众",
    npcid = 5027,
    emotion = 0,
    name = "巨鳄",
    side = 1,
    content = "无辜的看着主人（摇头~摇头）"
    };
getRow(893)->
    #show2Cfg {
    id = 893,
    groupid = 2026,
    taskname = "吃瓜群众",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你们别吵啦，问你个事，请问你知道阿克勒城的银行在什么位置吗？"
    };
getRow(894)->
    #show2Cfg {
    id = 894,
    groupid = 2026,
    taskname = "吃瓜群众",
    npcid = 5026,
    emotion = 0,
    name = "金融",
    side = 1,
    content = "银行？你是不是耳朵不好，这么大的银行告示牌都看不见，旁边就是阿克勒城的空中银行，往前走几步就到了。"
    };
getRow(895)->
    #show2Cfg {
    id = 895,
    groupid = 2026,
    taskname = "吃瓜群众",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1,
    content = "好的，十分感谢！祝你早日跟巨鳄合体，成为金融巨鳄！"
    };
getRow(896)->
    #show2Cfg {
    id = 896,
    groupid = 2026,
    taskname = "吃瓜群众",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(903)->
    #show2Cfg {
    id = 903,
    groupid = 2028,
    taskname = "打劫1",
    npcid = 5028,
    emotion = 0,
    name = "银行职员",
    side = 1,
    content = "打！打！打！打劫啦，救命啊！"
    };
getRow(904)->
    #show2Cfg {
    id = 904,
    groupid = 2028,
    taskname = "打劫1",
    npcid = 5029,
    emotion = 0,
    name = "银行劫匪",
    side = 1,
    content = "叫破喉咙也没用，我看谁敢拦我们！"
    };
getRow(905)->
    #show2Cfg {
    id = 905,
    groupid = 2028,
    taskname = "打劫1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "住手！"
    };
getRow(906)->
    #show2Cfg {
    id = 906,
    groupid = 2029,
    taskname = "打劫2",
    npcid = 5029,
    emotion = 0,
    name = "银行劫匪",
    side = 1,
    content = "石头已经到手了，我们撤！"
    };
getRow(907)->
    #show2Cfg {
    id = 907,
    groupid = 2029,
    taskname = "打劫2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "站住，别跑！东西还回来！"
    };
getRow(908)->
    #show2Cfg {
    id = 908,
    groupid = 2029,
    taskname = "打劫2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(909)->
    #show2Cfg {
    id = 909,
    groupid = 2030,
    taskname = "啥丢了",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "要不要紧啊？那伙劫匪说石头到手了？是不是[fff000]\"漂浮之石\"[-]被抢走了？"
    };
getRow(910)->
    #show2Cfg {
    id = 910,
    groupid = 2030,
    taskname = "啥丢了",
    npcid = 5028,
    emotion = 0,
    name = "银行职员",
    side = 1,
    content = "说来也奇怪，那伙劫匪金银不抢，就对一块破石头感兴趣！"
    };
getRow(911)->
    #show2Cfg {
    id = 911,
    groupid = 2030,
    taskname = "啥丢了",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好，看来漂浮之石真被他们抢走了！刚才他们逃的那么仓促肯定留下了一些线索，我先调查一下！"
    };
getRow(912)->
    #show2Cfg {
    id = 912,
    groupid = 2030,
    taskname = "啥丢了",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(913)->
    #show2Cfg {
    id = 913,
    groupid = 2031,
    taskname = "蛛丝马迹1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这是刚才那伙劫匪掉下的弓箭，上面还刻着一个怪异纹饰，我去找城中的铁匠老板询问一下线索。"
    };
getRow(914)->
    #show2Cfg {
    id = 914,
    groupid = 2031,
    taskname = "蛛丝马迹1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(915)->
    #show2Cfg {
    id = 915,
    groupid = 2032,
    taskname = "蛛丝马迹2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "请问老板有见过这个弓箭上的纹饰吗？"
    };
getRow(916)->
    #show2Cfg {
    id = 916,
    groupid = 2032,
    taskname = "蛛丝马迹2",
    npcid = 5030,
    emotion = 0,
    name = "铁匠老板",
    side = 1,
    content = "喔！见过见过！这就是阿克勒神秘组织“异魔人”的徽记！只是他们早已脱离魔族，一心向善了，你这弓箭从何而来？"
    };
getRow(917)->
    #show2Cfg {
    id = 917,
    groupid = 2032,
    taskname = "蛛丝马迹2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这是刚刚打劫银行的劫匪落下的，你知道哪里能见到他们吗？"
    };
getRow(918)->
    #show2Cfg {
    id = 918,
    groupid = 2032,
    taskname = "蛛丝马迹2",
    npcid = 5030,
    emotion = 0,
    name = "铁匠老板",
    side = 1,
    content = "劫匪？听起来有内幕，据我了解他们经常在阿克勒平原活动，你可以去看看。"
    };
getRow(919)->
    #show2Cfg {
    id = 919,
    groupid = 2032,
    taskname = "蛛丝马迹2",
    npcid = 5030,
    emotion = 0,
    name = "铁匠老板",
    side = 1
    };
getRow(920)->
    #show2Cfg {
    id = 920,
    groupid = 20322,
    taskname = "发现时装秀",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（动感的音乐在前方响起）啊？那边怎么了，这是要开音乐会吗？还是说刚才管家所说提到的阿克勒城一年一度的时装秀？离开船还有一段时间，我先去凑凑热闹吧！"
    };
getRow(921)->
    #show2Cfg {
    id = 921,
    groupid = 20322,
    taskname = "发现时装秀",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(922)->
    #show2Cfg {
    id = 922,
    groupid = 20422,
    taskname = "阿克勒城的时装秀I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这居然还有红毯走秀，看得我心痒痒，我也想去上面走红毯~"
    };
getRow(923)->
    #show2Cfg {
    id = 923,
    groupid = 20422,
    taskname = "阿克勒城的时装秀I",
    npcid = 5546,
    emotion = 0,
    name = "时装秀策划",
    side = 1,
    content = "这里还有一位身材与气质都极佳的观众，现在让我们用热烈的欢呼声邀请这位观众一起来走T台秀吧！有请！"
    };
getRow(924)->
    #show2Cfg {
    id = 924,
    groupid = 20422,
    taskname = "阿克勒城的时装秀I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（小手试探的指了一下自己）你是在说我吗？"
    };
getRow(925)->
    #show2Cfg {
    id = 925,
    groupid = 20422,
    taskname = "阿克勒城的时装秀I",
    npcid = 5546,
    emotion = 0,
    name = "时装秀策划",
    side = 1,
    content = "对！就是你！一起来吧！让我们嗨起来~"
    };
getRow(926)->
    #show2Cfg {
    id = 926,
    groupid = 20422,
    taskname = "阿克勒城的时装秀I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "(≖‿≖)✧走红毯的感觉实在太棒了！"
    };
getRow(927)->
    #show2Cfg {
    id = 927,
    groupid = 20422,
    taskname = "阿克勒城的时装秀I",
    npcid = 5546,
    emotion = 0,
    name = "时装秀策划",
    side = 1,
    content = "刚才的那位观众先别走，下面的节目更加精彩~"
    };
getRow(928)->
    #show2Cfg {
    id = 928,
    groupid = 20422,
    taskname = "阿克勒城的时装秀I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(929)->
    #show2Cfg {
    id = 929,
    groupid = 20423,
    taskname = "阿克勒城的时装秀II",
    npcid = 5546,
    emotion = 0,
    name = "时装秀策划",
    side = 1,
    content = "下面就开始我们最动感、最酷炫、最激情的…！“舞林大会”~有请选手上场！"
    };
getRow(930)->
    #show2Cfg {
    id = 930,
    groupid = 20424,
    taskname = "阿克勒城的时装秀II",
    npcid = 5546,
    emotion = 0,
    name = "时装秀策划",
    side = 1,
    content = "难以相信，今天我们舞林大会的最终冠军是…[fff000]【{PlayerName}】[-]！！！！大家恭喜[fff000]【{PlayerName}】[-]摘得桂冠！"
    };
getRow(931)->
    #show2Cfg {
    id = 931,
    groupid = 20424,
    taskname = "阿克勒城的时装秀II",
    npcid = 5546,
    emotion = 0,
    name = "时装秀策划",
    side = 1,
    content = "同时，我们还有一个大礼要送给我们的冠军！"
    };
getRow(932)->
    #show2Cfg {
    id = 932,
    groupid = 20424,
    taskname = "阿克勒城的时装秀II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(933)->
    #show2Cfg {
    id = 933,
    groupid = 20425,
    taskname = "阿克勒城的时装秀III",
    npcid = 5546,
    emotion = 0,
    name = "时装秀策划",
    side = 1,
    content = "阿克勒城的时装秀历史悠久，能在如此群星闪耀的舞台夺魁，想必有很多话要说！下面就有请我们的冠军#来说两句。"
    };
getRow(934)->
    #show2Cfg {
    id = 934,
    groupid = 20425,
    taskname = "阿克勒城的时装秀III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（握住奖杯）o(╥﹏╥)o感谢大家让我拿到这个奖项，首先我要感谢我的父母生我养育了我，其次我要感谢我的老师教育了我，我还要感谢我的朋友、粉丝们对我的支持，更要感谢CCTV、MTV、TVB，给了我这个机会站在这个舞台上"
    };
getRow(935)->
    #show2Cfg {
    id = 935,
    groupid = 20425,
    taskname = "阿克勒城的时装秀III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "最最感时装秀策划看上了我给了我这个机会，让我用一个麻豆的姿态出现在大家面前，还要重点感谢下摄影师先生，始终把最美的镜头对向了我，所以才有了今天成功的我，我十分感谢你们大家！"
    };
getRow(936)->
    #show2Cfg {
    id = 936,
    groupid = 20425,
    taskname = "阿克勒城的时装秀III",
    npcid = 5546,
    emotion = 0,
    name = "时装秀策划",
    side = 1,
    content = "恭喜！恭喜[fff000]【{PlayerName}】[-]获得了我们节目组送出的时装一套！并可以在自己的衣帽间中挑选试穿！"
    };
getRow(937)->
    #show2Cfg {
    id = 937,
    groupid = 20425,
    taskname = "阿克勒城的时装秀III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(938)->
    #show2Cfg {
    id = 938,
    groupid = 2042,
    taskname = "骑宠升级",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这魔族宝箱怪经验多又很弱，果然很适合给我练手！"
    };
getRow(939)->
    #show2Cfg {
    id = 939,
    groupid = 2042,
    taskname = "骑宠升级",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(940)->
    #show2Cfg {
    id = 940,
    groupid = 2043,
    taskname = "救治伤员",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（又一个骑士伤员，还好受伤不严重）你没事吧？我是来增援你们骑士团突围的。"
    };
getRow(941)->
    #show2Cfg {
    id = 941,
    groupid = 2043,
    taskname = "救治伤员",
    npcid = 5045,
    emotion = 0,
    name = "骑士伤员",
    side = 1,
    content = "我没事，魔族人多示众，领主大人还在坚守，旁边那些“磨刀石”是我拼命守住的，想必你也经历了无数场战斗，手中的武器已经变钝，你需要重新利用磨刀石打磨自己的武器，领主大人那边就拜托你了！"
    };
getRow(942)->
    #show2Cfg {
    id = 942,
    groupid = 2043,
    taskname = "救治伤员",
    npcid = 5045,
    emotion = 0,
    name = "骑士伤员",
    side = 1
    };
getRow(943)->
    #show2Cfg {
    id = 943,
    groupid = 2044,
    taskname = "神器的石头",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这闪闪亮的磨刀石也真好使！武器的利刃又锋利起来！这下挥砍起来更得心应手了！"
    };
getRow(944)->
    #show2Cfg {
    id = 944,
    groupid = 2044,
    taskname = "神器的石头",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(945)->
    #show2Cfg {
    id = 945,
    groupid = 2045,
    taskname = "准备就绪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些军需补给用的精炼石真神奇，武器一下子就锋利了很多啊！"
    };
getRow(946)->
    #show2Cfg {
    id = 946,
    groupid = 2045,
    taskname = "准备就绪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（刮起了大风）营救骑士领主的时候到了！膝盖迎着烈风，冲啊！"
    };
getRow(947)->
    #show2Cfg {
    id = 947,
    groupid = 2045,
    taskname = "准备就绪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(948)->
    #show2Cfg {
    id = 948,
    groupid = 2046,
    taskname = "寻找能量源I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些骨头兵身上沾染了不少红色的能量物质，看来红晶灯塔的能量源是被偷运到那边去了！"
    };
getRow(949)->
    #show2Cfg {
    id = 949,
    groupid = 2046,
    taskname = "寻找能量源I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(950)->
    #show2Cfg {
    id = 950,
    groupid = 2047,
    taskname = "寻找能量源II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "方向果然没错，这地上散落了不少能量源的碎屑，前面的魔族明显增多，看来能量源应该就在那里了！"
    };
getRow(951)->
    #show2Cfg {
    id = 951,
    groupid = 2047,
    taskname = "寻找能量源II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(952)->
    #show2Cfg {
    id = 952,
    groupid = 2048,
    taskname = "寻找能量源III1",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "这些蛋蛋兵就像移动的炸弹一样危险，一定要先下手，不然等它们自爆那就完蛋了！"
    };
getRow(953)->
    #show2Cfg {
    id = 953,
    groupid = 2049,
    taskname = "寻找能量源III2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快看，能量源就在前面！"
    };
getRow(954)->
    #show2Cfg {
    id = 954,
    groupid = 2049,
    taskname = "寻找能量源III2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(955)->
    #show2Cfg {
    id = 955,
    groupid = 22249,
    taskname = "寻找能量源IV1",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "必须清除这些魔族大球怪，不然我们的行动会暴露的！"
    };
getRow(956)->
    #show2Cfg {
    id = 956,
    groupid = 22250,
    taskname = "寻找能量源IV2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这下周围的怪物都清过了，我们应该能顺利到达红晶灯塔了！"
    };
getRow(957)->
    #show2Cfg {
    id = 957,
    groupid = 22250,
    taskname = "寻找能量源IV2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(958)->
    #show2Cfg {
    id = 958,
    groupid = 2051,
    taskname = "挠痒痒I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！我就不信你另外两个兄弟也没痒痒肉！"
    };
getRow(959)->
    #show2Cfg {
    id = 959,
    groupid = 2051,
    taskname = "挠痒痒I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(960)->
    #show2Cfg {
    id = 960,
    groupid = 2052,
    taskname = "挠痒痒II",
    npcid = 1204,
    emotion = 0,
    name = "紫中胖",
    side = 1,
    content = "嘿嘿，我也没痒痒肉，没！感！觉！"
    };
getRow(961)->
    #show2Cfg {
    id = 961,
    groupid = 2052,
    taskname = "挠痒痒II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你们这些胖子居然不怕痒，我就不信这个邪！"
    };
getRow(962)->
    #show2Cfg {
    id = 962,
    groupid = 2052,
    taskname = "挠痒痒II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(963)->
    #show2Cfg {
    id = 963,
    groupid = 2053,
    taskname = "挠痒痒III",
    npcid = 1203,
    emotion = 0,
    name = "紫大胖",
    side = 1,
    content = "（硕大的身躯扭动起来）呼呼~别挠~呼呼~别挠了~我错了！我错了！"
    };
getRow(964)->
    #show2Cfg {
    id = 964,
    groupid = 2053,
    taskname = "挠痒痒III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈，原来只有大胖才有痒痒肉的弱点，看我不挠的你生活不能自理！（狂挠）"
    };
getRow(965)->
    #show2Cfg {
    id = 965,
    groupid = 2053,
    taskname = "挠痒痒III",
    npcid = 1203,
    emotion = 0,
    name = "紫大胖",
    side = 1,
    content = "（生气）啊，我怒了！我要踩扁你们！"
    };
getRow(966)->
    #show2Cfg {
    id = 966,
    groupid = 2053,
    taskname = "挠痒痒III",
    npcid = 1203,
    emotion = 0,
    name = "紫大胖",
    side = 1
    };
getRow(967)->
    #show2Cfg {
    id = 967,
    groupid = 2054,
    taskname = "愤怒的大胖",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "万万没想到我们居然能活着回来，这都是你的功劳[fff000]【{PlayerName}】[-]，我穷的只剩下土地了！"
    };
getRow(968)->
    #show2Cfg {
    id = 968,
    groupid = 2054,
    taskname = "愤怒的大胖",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "为了答谢你的英勇无畏！我就赐你骑宠领地，一定要利用好你的骑宠领地啊！"
    };
getRow(969)->
    #show2Cfg {
    id = 969,
    groupid = 2054,
    taskname = "愤怒的大胖",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "先跟我一起进入王城吧~"
    };
getRow(970)->
    #show2Cfg {
    id = 970,
    groupid = 2054,
    taskname = "愤怒的大胖",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(971)->
    #show2Cfg {
    id = 971,
    groupid = 2055,
    taskname = "乘坐飞空艇",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这入口还真隐秘，还好之前进城的时候领主大人给我介绍过城内各地方，不过这关键的时候我肯定要掉链子了。"
    };
getRow(972)->
    #show2Cfg {
    id = 972,
    groupid = 2055,
    taskname = "乘坐飞空艇",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不对，之前领主大人提到这些地方的入口都有人把守的，这儿空无一人，看来已经遇害了，我得赶紧追上！"
    };
getRow(973)->
    #show2Cfg {
    id = 973,
    groupid = 2055,
    taskname = "乘坐飞空艇",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(974)->
    #show2Cfg {
    id = 974,
    groupid = 2056,
    taskname = "飞向平原",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这应该就是阿克勒平原了，先问问附近的居民关于异魔人的消息吧。"
    };
getRow(975)->
    #show2Cfg {
    id = 975,
    groupid = 2056,
    taskname = "飞向平原",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(976)->
    #show2Cfg {
    id = 976,
    groupid = 2057,
    taskname = "寻找异魔人",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这位美腻的村菇，请问你知道在哪能找到异魔人吗？"
    };
getRow(977)->
    #show2Cfg {
    id = 977,
    groupid = 2057,
    taskname = "寻找异魔人",
    npcid = 5060,
    emotion = 0,
    name = "村菇",
    side = 1,
    content = "嘘~~~小声点，这个词在平原可是禁语，那些家伙最近四处作恶！听说弗洛多老爷家的一块农场出了怪事情，庄稼全黑了，我看呐就是异魔人搞的鬼。"
    };
getRow(978)->
    #show2Cfg {
    id = 978,
    groupid = 2057,
    taskname = "寻找异魔人",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "庄稼全黑了？很蹊跷啊这个事情，能带我去看看吗？"
    };
getRow(979)->
    #show2Cfg {
    id = 979,
    groupid = 2057,
    taskname = "寻找异魔人",
    npcid = 5060,
    emotion = 0,
    name = "村菇",
    side = 1,
    content = "那块农场离这有些距离，你要不先去前面的山水庄园里问问弗洛多老爷本人吧？"
    };
getRow(980)->
    #show2Cfg {
    id = 980,
    groupid = 2057,
    taskname = "寻找异魔人",
    npcid = 5060,
    emotion = 0,
    name = "村菇",
    side = 1
    };
getRow(981)->
    #show2Cfg {
    id = 981,
    groupid = 2058,
    taskname = "前往山水庄园",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "（恐惧的神情）不会的~怎么会~不可能~（自言自语）"
    };
getRow(982)->
    #show2Cfg {
    id = 982,
    groupid = 2058,
    taskname = "前往山水庄园",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你就是弗洛多老爷吗？为何如此惶恐不安呢？"
    };
getRow(983)->
    #show2Cfg {
    id = 983,
    groupid = 2058,
    taskname = "前往山水庄园",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "预言成真了！我们都要完蛋了...完蛋了！魔族卷土重来了，我那庄稼变黑就是证据！早知道我就该听异魔人的忠告不去动那块石头的。"
    };
getRow(984)->
    #show2Cfg {
    id = 984,
    groupid = 2058,
    taskname = "前往山水庄园",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "石头？异魔人？弗洛多老爷快告诉我这到底怎么回事！"
    };
getRow(985)->
    #show2Cfg {
    id = 985,
    groupid = 2058,
    taskname = "前往山水庄园",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "跟我来吧，我正要去找他们的首领商量事情，我们边走边说。"
    };
getRow(986)->
    #show2Cfg {
    id = 986,
    groupid = 2058,
    taskname = "前往山水庄园",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1
    };
getRow(987)->
    #show2Cfg {
    id = 987,
    groupid = 2059,
    taskname = "边走边聊I",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "事情是这样的，“异魔人”之前是魔族的一分支部族，当年他们不满魔王阿尔赛德的暴政分离出来，来到了平原农场，我看他们可怜收留了他们，让他们在我农场里工作！不过你为什么找他们？"
    };
getRow(988)->
    #show2Cfg {
    id = 988,
    groupid = 2059,
    taskname = "边走边聊I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "有一波劫匪在阿克勒城的银行抢走了漂浮之石，现场留下了有异魔人标记的弓箭，我一路追踪到了这里。"
    };
getRow(989)->
    #show2Cfg {
    id = 989,
    groupid = 2059,
    taskname = "边走边聊I",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "抢劫？他们在平原的这些年从没干什么伤天害理的坏事，还帮助了不少弱势群体，应该另有隐情，等到了再问问异魔人首领吧。"
    };
getRow(990)->
    #show2Cfg {
    id = 990,
    groupid = 2059,
    taskname = "边走边聊I",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "不过最近平原发生了件大事，不知道会不会和你说的有关系，哎，边走边说吧！"
    };
getRow(991)->
    #show2Cfg {
    id = 991,
    groupid = 2059,
    taskname = "边走边聊I",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1
    };
getRow(992)->
    #show2Cfg {
    id = 992,
    groupid = 2060,
    taskname = "边走边聊II",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "记得有一天，我在平原散步，走到封魔巨石前，看见巨石底部开始长出了许多小藤蔓，还带刺，正当我想拔除这些杂草的时候，异魔人首领突然叫住了我，叫我最好不要动这些邪恶的藤蔓。"
    };
getRow(993)->
    #show2Cfg {
    id = 993,
    groupid = 2060,
    taskname = "边走边聊II",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "过了一阵子，我又来到此地，看见那些藤蔓又多了不少，强迫症晚期的我没忍住，就去拔，没想到一不小心就被刺给划破了手，滴了几点血在藤蔓上。"
    };
getRow(994)->
    #show2Cfg {
    id = 994,
    groupid = 2060,
    taskname = "边走边聊II",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "没想到就因为这几滴血，让被巨石封印的地下魔物有了苏醒的迹象，其邪恶的魔怨逐渐开始污染这片土地，我真是手贱啊！"
    };
getRow(995)->
    #show2Cfg {
    id = 995,
    groupid = 2060,
    taskname = "边走边聊II",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "不仅我的土地被污染，最近几日平原突然多了很多来历不明的魔族，我这眼皮一跳一跳的，总觉得要发生什么大事，这不，我就想着来找异魔人首领想想办法。"
    };
getRow(996)->
    #show2Cfg {
    id = 996,
    groupid = 2060,
    taskname = "边走边聊II",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1
    };
getRow(997)->
    #show2Cfg {
    id = 997,
    groupid = 2061,
    taskname = "拜访异魔人1",
    npcid = 5065,
    emotion = 0,
    name = "失疯的异魔人",
    side = 1,
    content = "杀戮！鲜血！哇哈哈哈！"
    };
getRow(998)->
    #show2Cfg {
    id = 998,
    groupid = 2062,
    taskname = "拜访异魔人2",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "快抓住这些失疯的异魔人，十分抱歉让你们受惊了！"
    };
getRow(999)->
    #show2Cfg {
    id = 999,
    groupid = 2062,
    taskname = "拜访异魔人2",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "欢迎您的到来弗洛多老爷，我们正有紧急事件要找您呢。"
    };
getRow(1000)->
    #show2Cfg {
    id = 1000,
    groupid = 2062,
    taskname = "拜访异魔人2",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(1001)->
    #show2Cfg {
    id = 1001,
    groupid = 2063,
    taskname = "事态紧急",
    npcid = 5061,
    emotion = 0,
    name = "弗洛多老爷",
    side = 1,
    content = "我也有要事要找你们求助呢！那块被污染的土地还请你们帮我想想办法呀！"
    };
getRow(1002)->
    #show2Cfg {
    id = 1002,
    groupid = 2063,
    taskname = "事态紧急",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我们所要找您的也正是此事！粗大事了，魔族得知了您触动了封印的魔兽，纷纷前往此地要把魔物给放出来祸害人间呢！我们为了镇压邪恶的魔怨扩散，被感染了好多兄弟，他们这才失疯了。"
    };
getRow(1003)->
    #show2Cfg {
    id = 1003,
    groupid = 2063,
    taskname = "事态紧急",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "现在有两件事情非常非常重要，一是要阻止魔族破坏巨石，二是要用女神之泪来镇压魔兽的苏醒，老爷您带来的这个年轻人身手不凡，我看也能助我们一臂之力呀！"
    };
getRow(1004)->
    #show2Cfg {
    id = 1004,
    groupid = 2063,
    taskname = "事态紧急",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不能让魔族这么猖狂下去了，不然整个阿克勒就完了，我一定全力以赴！在此之前我想先确认一件事情，异魔人首领！"
    };
getRow(1005)->
    #show2Cfg {
    id = 1005,
    groupid = 2063,
    taskname = "事态紧急",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1006)->
    #show2Cfg {
    id = 1006,
    groupid = 2064,
    taskname = "匕首的疑点",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "首领请问这是你部族的弓箭吗？"
    };
getRow(1007)->
    #show2Cfg {
    id = 1007,
    groupid = 2064,
    taskname = "匕首的疑点",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "你怎么会有这个？这的确是我们以前在魔族时用的弓箭，这上面还有我族的徽记。"
    };
getRow(1008)->
    #show2Cfg {
    id = 1008,
    groupid = 2064,
    taskname = "匕首的疑点",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那这么说你们早已经不在使用这种弓箭了对吗？"
    };
getRow(1009)->
    #show2Cfg {
    id = 1009,
    groupid = 2064,
    taskname = "匕首的疑点",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "是的！异魔人自从离开魔族后已经很久没有拿过弓箭了！"
    };
getRow(1010)->
    #show2Cfg {
    id = 1010,
    groupid = 2064,
    taskname = "匕首的疑点",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "果然不出我所料，这是魔族栽赃嫁祸的好手段。那么那些魔族劫匪又把漂浮之石转移到哪里去了呢？先不管漂浮之石了，眼下的两件事情更加急迫。"
    };
getRow(1011)->
    #show2Cfg {
    id = 1011,
    groupid = 2064,
    taskname = "匕首的疑点",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1012)->
    #show2Cfg {
    id = 1012,
    groupid = 2065,
    taskname = "魔族的情报",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 0,
    content = "拷打了这些魔族喽喽得知在前面的农场中，魔族正在筹划一个大阴谋，我先伪装成魔族喽喽混进入探探虚实。"
    };
getRow(1013)->
    #show2Cfg {
    id = 1013,
    groupid = 2065,
    taskname = "魔族的情报",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1014)->
    #show2Cfg {
    id = 1014,
    groupid = 2066,
    taskname = "潜入农场",
    npcid = 5070,
    emotion = 0,
    name = "魔族军官",
    side = 1,
    content = "这炸药怎么还没有运到？"
    };
getRow(1015)->
    #show2Cfg {
    id = 1015,
    groupid = 2066,
    taskname = "潜入农场",
    npcid = 5071,
    emotion = 0,
    name = "魔族士兵",
    side = 1,
    content = "报告，炸药得趁夜晚从运河偷偷运送过来，今晚就能到！"
    };
getRow(1016)->
    #show2Cfg {
    id = 1016,
    groupid = 2066,
    taskname = "潜入农场",
    npcid = 5070,
    emotion = 0,
    name = "魔族军官",
    side = 1,
    content = "很好，拿到了炸药，我们就能把巨石给炸的粉粉碎啦！哈哈。"
    };
getRow(1017)->
    #show2Cfg {
    id = 1017,
    groupid = 2066,
    taskname = "潜入农场",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）原来他们想用炸药来破解封印呀，看我去阻击他们运送炸药的部队！这地里的沙土一会准能派上大用场，我先抓点揣兜里。"
    };
getRow(1018)->
    #show2Cfg {
    id = 1018,
    groupid = 2066,
    taskname = "潜入农场",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1019)->
    #show2Cfg {
    id = 1019,
    groupid = 2067,
    taskname = "农场沙土",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 0,
    content = "收集好了，我先去运河那边看看情况吧。"
    };
getRow(1020)->
    #show2Cfg {
    id = 1020,
    groupid = 2067,
    taskname = "农场沙土",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1021)->
    #show2Cfg {
    id = 1021,
    groupid = 2068,
    taskname = "保护色",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这土好像是黄色的…不知道能不能骗过魔族的耳目，不管了~先抹脸上再说。"
    };
getRow(1022)->
    #show2Cfg {
    id = 1022,
    groupid = 2068,
    taskname = "保护色",
    npcid = 5072,
    emotion = 0,
    name = "魔族工程师",
    side = 1,
    content = "（远处的声音）你们都给我把眼睛瞪大了，今天这批货物十分重要，千万别给我捅娄子，马上货物就要抵岸了。"
    };
getRow(1023)->
    #show2Cfg {
    id = 1023,
    groupid = 2068,
    taskname = "保护色",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来货物马上就要来了，我得先混进他们的魔族运输部队中去。"
    };
getRow(1024)->
    #show2Cfg {
    id = 1024,
    groupid = 2068,
    taskname = "保护色",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1025)->
    #show2Cfg {
    id = 1025,
    groupid = 2069,
    taskname = "小黄？1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我得趁乱混入他们当中，不管了先打起来引起混乱！"
    };
getRow(1026)->
    #show2Cfg {
    id = 1026,
    groupid = 2070,
    taskname = "小黄？2",
    npcid = 5071,
    emotion = 0,
    name = "魔族士兵",
    side = 1,
    content = "搞事情啊？这节骨眼上还在比划？"
    };
getRow(1027)->
    #show2Cfg {
    id = 1027,
    groupid = 2070,
    taskname = "小黄？2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "老铁！咱们魔族人士得随时保持一颗好斗的心呀，你说是不？"
    };
getRow(1028)->
    #show2Cfg {
    id = 1028,
    groupid = 2070,
    taskname = "小黄？2",
    npcid = 5071,
    emotion = 0,
    name = "魔族士兵",
    side = 1,
    content = "话是没错，不过…你怎么是黄色的，我从来没见过魔族有黄皮肤的呀？"
    };
getRow(1029)->
    #show2Cfg {
    id = 1029,
    groupid = 2070,
    taskname = "小黄？2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我是笨纳纳一族的小黄啊？你不记得我了？去年我还给你吃大香蕉呐！"
    };
getRow(1030)->
    #show2Cfg {
    id = 1030,
    groupid = 2070,
    taskname = "小黄？2",
    npcid = 5071,
    emotion = 0,
    name = "魔族士兵",
    side = 1,
    content = "（咽口水）大香蕉？喔~喔~~小黄啊！哎呀，原来是老铁呀~下来我们再交流交流，先忙正事~忙正事！"
    };
getRow(1031)->
    #show2Cfg {
    id = 1031,
    groupid = 2070,
    taskname = "小黄？2",
    npcid = 5071,
    emotion = 0,
    name = "魔族士兵",
    side = 1
    };
getRow(1032)->
    #show2Cfg {
    id = 1032,
    groupid = 2071,
    taskname = "接货",
    npcid = 5073,
    emotion = 0,
    name = "魔族工程师",
    side = 1,
    content = "货物到啦！接货~接货！运输小队给点力，今天就靠你们啦！哦对了，你们谁是负责运送的小队长啊？"
    };
getRow(1033)->
    #show2Cfg {
    id = 1033,
    groupid = 2071,
    taskname = "接货",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我我我！是我！"
    };
getRow(1034)->
    #show2Cfg {
    id = 1034,
    groupid = 2071,
    taskname = "接货",
    npcid = 5073,
    emotion = 0,
    name = "魔族工程师",
    side = 1,
    content = "好，就交给你啦，你负责带路，给我盯紧了！出了岔子要你脑袋！"
    };
getRow(1035)->
    #show2Cfg {
    id = 1035,
    groupid = 2071,
    taskname = "接货",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中默念）哼哼哼！看我不给你们带跑偏，然后把你们一个个都咔嚓~咔嚓了！"
    };
getRow(1036)->
    #show2Cfg {
    id = 1036,
    groupid = 2071,
    taskname = "接货",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1037)->
    #show2Cfg {
    id = 1037,
    groupid = 2072,
    taskname = "故入歧途",
    npcid = 5073,
    emotion = 0,
    name = "魔族工程师",
    side = 1,
    content = "（濒死）你…你是什么人！"
    };
getRow(1038)->
    #show2Cfg {
    id = 1038,
    groupid = 2072,
    taskname = "故入歧途",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈！我是小黄啊！安心的去吧！您嘞~"
    };
getRow(1039)->
    #show2Cfg {
    id = 1039,
    groupid = 2072,
    taskname = "故入歧途",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我得赶快把这些炸药给销毁！"
    };
getRow(1040)->
    #show2Cfg {
    id = 1040,
    groupid = 2072,
    taskname = "故入歧途",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1041)->
    #show2Cfg {
    id = 1041,
    groupid = 2073,
    taskname = "小心火烛1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我可得小心点，这么多炸药，稍有点小磨小擦就能把我给炸上天！"
    };
getRow(1042)->
    #show2Cfg {
    id = 1042,
    groupid = 2074,
    taskname = "小心火烛2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "总算是把炸药都给销毁了。"
    };
getRow(1043)->
    #show2Cfg {
    id = 1043,
    groupid = 2074,
    taskname = "小心火烛2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我想起一件事情，刚才接货旁边的空地上好像有不少魔族神神叨叨的在做什么仪式，我得去看看。"
    };
getRow(1044)->
    #show2Cfg {
    id = 1044,
    groupid = 2074,
    taskname = "小心火烛2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1045)->
    #show2Cfg {
    id = 1045,
    groupid = 2075,
    taskname = "漂浮的水晶？",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些看起像魔族祭司的到底在做什么仪式啊？我得好好瞧瞧~"
    };
getRow(1046)->
    #show2Cfg {
    id = 1046,
    groupid = 2075,
    taskname = "漂浮的水晶？",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "他们围绕中间石柱在念什么咒语，石柱上面好像有个漂浮的水晶。"
    };
getRow(1047)->
    #show2Cfg {
    id = 1047,
    groupid = 2075,
    taskname = "漂浮的水晶？",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "等等~漂浮的水晶？漂浮~水晶？难道…这就是漂浮之石？不会吧？"
    };
getRow(1048)->
    #show2Cfg {
    id = 1048,
    groupid = 2075,
    taskname = "漂浮的水晶？",
    npcid = 5080,
    emotion = 0,
    name = "魔族祭司",
    side = 1,
    content = "什么人？先给我绑了再说！"
    };
getRow(1049)->
    #show2Cfg {
    id = 1049,
    groupid = 2075,
    taskname = "漂浮的水晶？",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（身体变得好奇怪，好想睡觉）"
    };
getRow(1050)->
    #show2Cfg {
    id = 1050,
    groupid = 2075,
    taskname = "漂浮的水晶？",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1051)->
    #show2Cfg {
    id = 1051,
    groupid = 2076,
    taskname = "放开我！",
    npcid = 5088,
    emotion = 0,
    name = "露娜女神幻象",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]快醒醒，蓝色大地的守护者！"
    };
getRow(1052)->
    #show2Cfg {
    id = 1052,
    groupid = 2076,
    taskname = "放开我！",
    npcid = 5088,
    emotion = 0,
    name = "露娜女神幻象",
    side = 1
    };
getRow(1053)->
    #show2Cfg {
    id = 1053,
    groupid = 2077,
    taskname = "女神再显",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我这是在哪里？我怎么了？露娜女神你怎么会在这？"
    };
getRow(1054)->
    #show2Cfg {
    id = 1054,
    groupid = 2077,
    taskname = "女神再显",
    npcid = 5088,
    emotion = 0,
    name = "露娜女神幻象",
    side = 1,
    content = "我感知到了漂浮之石的能量正在被魔化，就用幻象降临并制服了那群把你给催眠的祭司。"
    };
getRow(1055)->
    #show2Cfg {
    id = 1055,
    groupid = 2077,
    taskname = "女神再显",
    npcid = 5088,
    emotion = 0,
    name = "露娜女神幻象",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]恭喜你找到了第一块漂浮之石，不过这块漂浮之石部分已被魔化，我需要将它带回净化才可恢复我的部分神力，干得漂亮，蓝色大地的守护者！"
    };
getRow(1056)->
    #show2Cfg {
    id = 1056,
    groupid = 2077,
    taskname = "女神再显",
    npcid = 5088,
    emotion = 0,
    name = "露娜女神幻象",
    side = 1,
    content = "勇士，眼下还有即将复苏的魔物等待你的镇压，这是我的神圣之泪，你肯定用得上！"
    };
getRow(1057)->
    #show2Cfg {
    id = 1057,
    groupid = 2077,
    taskname = "女神再显",
    npcid = 5088,
    emotion = 0,
    name = "露娜女神幻象",
    side = 1
    };
getRow(1058)->
    #show2Cfg {
    id = 1058,
    groupid = 2078,
    taskname = "复命",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]这么多天你去哪了，大家都在想办法平息复苏的魔物呢！"
    };
getRow(1059)->
    #show2Cfg {
    id = 1059,
    groupid = 2078,
    taskname = "复命",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "说来话长，魔族的阴谋已经被我揭穿了，就在刚才我还得到了露娜女神的神圣之泪，咱们可以去镇压魔兽啦！"
    };
getRow(1060)->
    #show2Cfg {
    id = 1060,
    groupid = 2078,
    taskname = "复命",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "（懵逼）什么！你居然把女神之泪弄到手了？到底发生了什么？时间紧迫，那么我们赶紧前往巨石祭坛镇压魔物吧！"
    };
getRow(1061)->
    #show2Cfg {
    id = 1061,
    groupid = 2078,
    taskname = "复命",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(1062)->
    #show2Cfg {
    id = 1062,
    groupid = 2079,
    taskname = "前往祭坛",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "不好，前面出现了大批魔族，大家准备作战。"
    };
getRow(1063)->
    #show2Cfg {
    id = 1063,
    groupid = 2079,
    taskname = "前往祭坛",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(1064)->
    #show2Cfg {
    id = 1064,
    groupid = 2080,
    taskname = "准备作战1",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "前面就是巨石祭坛了，我们一定要护送[fff000]【{PlayerName}】[-]到那进行封印！"
    };
getRow(1065)->
    #show2Cfg {
    id = 1065,
    groupid = 2081,
    taskname = "准备作战2",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "这里就交给我们了，你快去祭坛用女神之泪封印魔兽！"
    };
getRow(1066)->
    #show2Cfg {
    id = 1066,
    groupid = 2081,
    taskname = "准备作战2",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(1067)->
    #show2Cfg {
    id = 1067,
    groupid = 2082,
    taskname = "净化巨石祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "女神之泪应该就这样滴在这里就好了吧？（滴下女神之泪）"
    };
getRow(1068)->
    #show2Cfg {
    id = 1068,
    groupid = 2082,
    taskname = "净化巨石祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1,
    content = "（一股魔物之怨气喷涌而出）"
    };
getRow(1069)->
    #show2Cfg {
    id = 1069,
    groupid = 2082,
    taskname = "净化巨石祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "啊！这股魔物的怨气十分强大，我的小心对付它！"
    };
getRow(1070)->
    #show2Cfg {
    id = 1070,
    groupid = 2082,
    taskname = "净化巨石祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1071)->
    #show2Cfg {
    id = 1071,
    groupid = 2083,
    taskname = "平息怨气",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "明明已经用女神之泪净化了，怎么又冒出来一股魔物的怨气呢，还是问问异魔人首领吧"
    };
getRow(1072)->
    #show2Cfg {
    id = 1072,
    groupid = 2083,
    taskname = "平息怨气",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "这股冲天的魔兽怨气真是强悍，你居然把它给清除了！[fff000]【{PlayerName}】[-]你的实力已经超出了我的想象！"
    };
getRow(1073)->
    #show2Cfg {
    id = 1073,
    groupid = 2083,
    taskname = "平息怨气",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "这魔物以前是魔王阿尔赛德的坐骑，当年随魔王一起祸乱大陆，被露娜女神封印在此处，多年来积怨颇深，如今又被女神之泪刺激，这才幻化成形。"
    };
getRow(1074)->
    #show2Cfg {
    id = 1074,
    groupid = 2083,
    taskname = "平息怨气",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(1075)->
    #show2Cfg {
    id = 1075,
    groupid = 2084,
    taskname = "异魔人的馈赠",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]你的功劳我们无人可及，我只有薄礼相赠了！"
    };
getRow(1076)->
    #show2Cfg {
    id = 1076,
    groupid = 2084,
    taskname = "异魔人的馈赠",
    npcid = 5066,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "经过此战历练之后，是不是感觉能力提升到达瓶颈期了呢！这是我族珍藏的阿克勒城转职推荐信，拥有此信就可前往阿克勒城进行职业转职了，转职之后你会更加强大！"
    };
getRow(1077)->
    #show2Cfg {
    id = 1077,
    groupid = 2084,
    taskname = "异魔人的馈赠",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（感动ING）真是太感谢了，这对我来说太太重要了！有缘再见！"
    };
getRow(1078)->
    #show2Cfg {
    id = 1078,
    groupid = 2084,
    taskname = "异魔人的馈赠",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1079)->
    #show2Cfg {
    id = 1079,
    groupid = 2085,
    taskname = "故入歧途",
    npcid = 5073,
    emotion = 0,
    name = "魔族工程师",
    side = 1,
    content = "喂喂喂~你这是带的什么路啊？前面是死路啊！来人啊，换个人给我们带路！"
    };
getRow(1080)->
    #show2Cfg {
    id = 1080,
    groupid = 2085,
    taskname = "故入歧途",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈！没错，就是你们的死路！"
    };
getRow(1081)->
    #show2Cfg {
    id = 1081,
    groupid = 2085,
    taskname = "故入歧途",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1082)->
    #show2Cfg {
    id = 1082,
    groupid = 2086,
    taskname = "魔族的黑科技1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "转职后简直神清气爽、战力充暴增啊！我已经跃跃欲试想去尝试更高难的挑战了！"
    };
getRow(1083)->
    #show2Cfg {
    id = 1083,
    groupid = 2086,
    taskname = "魔族的黑科技1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "接下来就是继续打听漂浮之石的下落，魔族的破坏者们在魔王重生后更加猖狂了，希望女神早日恢复灵力，彻底制服魔王阿尔赛德！"
    };
getRow(1084)->
    #show2Cfg {
    id = 1084,
    groupid = 2086,
    taskname = "魔族的黑科技2",
    npcid = 5557,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "（嘟······嘟·····传来一阵紧急集合的哨声····）1,2,3,紧急集合，苍空之塔有难，赶紧集合，准备出发！！！"
    };
getRow(1085)->
    #show2Cfg {
    id = 1085,
    groupid = 2086,
    taskname = "魔族的黑科技2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看起来像发生了什么事情，我先去看看情况！"
    };
getRow(1086)->
    #show2Cfg {
    id = 1086,
    groupid = 2086,
    taskname = "魔族的黑科技2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1087)->
    #show2Cfg {
    id = 1087,
    groupid = 2087,
    taskname = "援军出击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "领主大人，发生了什么事呢？我能帮上什么忙吗？"
    };
getRow(1088)->
    #show2Cfg {
    id = 1088,
    groupid = 2087,
    taskname = "援军出击",
    npcid = 5557,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "是这样的，[fff000]【{PlayerName}】[-]，就在刚才国王收到来自苍空之塔首领佩恩大人的求救消息，魔王派来了一支强力部队攻击苍空之塔，意图抢夺苍空之塔的漂浮之石，目前苍空雪域已经被魔族攻占了！如果你愿意帮忙那最好不过？"
    };
getRow(1089)->
    #show2Cfg {
    id = 1089,
    groupid = 2087,
    taskname = "援军出击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "第二块漂浮之石出现在苍空之塔了？可不能让魔族夺取了。情况紧急，我们什么时候出发？"
    };
getRow(1090)->
    #show2Cfg {
    id = 1090,
    groupid = 2087,
    taskname = "援军出击",
    npcid = 5557,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]军队已经集结完毕，现在立即出发！走！"
    };
getRow(1091)->
    #show2Cfg {
    id = 1091,
    groupid = 2087,
    taskname = "援军出击",
    npcid = 5557,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(1092)->
    #show2Cfg {
    id = 1092,
    groupid = 2088,
    taskname = "苍空雪域",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这里就是苍空雪域了，要去苍空之塔必须要穿过这里，但是这里已经被魔族占领了，我们要怎么进到苍空之塔呢？"
    };
getRow(1093)->
    #show2Cfg {
    id = 1093,
    groupid = 2088,
    taskname = "苍空雪域",
    npcid = 5111,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "说的没错，我们军队目标太大，要想成功进入苍空之塔，需要一支精英队伍秘密潜入敌军后方，其他人先原地驻守，[fff000]【{PlayerName}】[-]，就由你来带领这支精灵队伍吧。"
    };
getRow(1094)->
    #show2Cfg {
    id = 1094,
    groupid = 2088,
    taskname = "苍空雪域",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "明白。一定完成任务。"
    };
getRow(1095)->
    #show2Cfg {
    id = 1095,
    groupid = 2088,
    taskname = "苍空雪域",
    npcid = 5111,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，现在你去士兵当中挑选出几名成员，组成你的精英小队吧！"
    };
getRow(1096)->
    #show2Cfg {
    id = 1096,
    groupid = 2088,
    taskname = "苍空雪域",
    npcid = 5111,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(1097)->
    #show2Cfg {
    id = 1097,
    groupid = 230,
    taskname = "集结号",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那就先一起上吧，让我看看你们中哪些最为突出！"
    };
getRow(1098)->
    #show2Cfg {
    id = 1098,
    groupid = 2089,
    taskname = "集结号",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "恩，士兵们的表现都很出色，不过刚才有几个战士更为抢眼，我们就需要这样的队员！"
    };
getRow(1099)->
    #show2Cfg {
    id = 1099,
    groupid = 2089,
    taskname = "集结号",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我再考验考验他们的综合素质！毕竟魔王这次派出的是魔军的强力部队！空有蛮力是战胜不了的！"
    };
getRow(1100)->
    #show2Cfg {
    id = 1100,
    groupid = 2089,
    taskname = "集结号",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1101)->
    #show2Cfg {
    id = 1101,
    groupid = 231,
    taskname = "勇气考核",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "很好，接下来考验才刚刚开始，先等我两分钟。"
    };
getRow(1102)->
    #show2Cfg {
    id = 1102,
    groupid = 232,
    taskname = "勇气考核",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这种果实具有止血解毒的神奇效果，不过它在采摘后3分钟内必须进行冷藏储存，否则便会枯萎，如果你们能够找到这种果实并在枯萎前带回，就有机会成为精英部队的士兵。"
    };
getRow(1103)->
    #show2Cfg {
    id = 1103,
    groupid = 232,
    taskname = "勇气考核",
    npcid = 1206,
    emotion = 0,
    name = "待选拔的士兵",
    side = 1,
    content = "明白。"
    };
getRow(1104)->
    #show2Cfg {
    id = 1104,
    groupid = 232,
    taskname = "勇气考核",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1105)->
    #show2Cfg {
    id = 1105,
    groupid = 233,
    taskname = "合作能力考核",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来只有三个人顺利完成的任务，那么你们三个人将接受最后一项考验，合作能力的考验，我会给你们少量的食材，你们需要在1小时内共同搭建好晚上居住的帐篷以及准备好晚餐。"
    };
getRow(1106)->
    #show2Cfg {
    id = 1106,
    groupid = 233,
    taskname = "合作能力考核",
    npcid = 1206,
    emotion = 0,
    name = "待选拔的士兵",
    side = 1,
    content = "明白。"
    };
getRow(1107)->
    #show2Cfg {
    id = 1107,
    groupid = 234,
    taskname = "合作能力考核",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些牛奶是你们晚餐的食材，剩下的就靠你们自己了，现在开始计时。"
    };
getRow(1108)->
    #show2Cfg {
    id = 1108,
    groupid = 234,
    taskname = "合作能力考核",
    npcid = 1206,
    emotion = 0,
    name = "待选拔的士兵",
    side = 1
    };
getRow(1109)->
    #show2Cfg {
    id = 1109,
    groupid = 235,
    taskname = "突击考核",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这几个士兵表现还不错，不过这项任务艰巨，我得再突击考验一下他们的应变能力，先伪装成入侵的魔族，看看他们如何应对。"
    };
getRow(1110)->
    #show2Cfg {
    id = 1110,
    groupid = 235,
    taskname = "突击考核",
    npcid = 5115,
    emotion = 0,
    name = "士兵雷加",
    side = 1,
    content = "嘘~是魔族的士兵，里昂，卓耿准备应战，我去引起他的注意，你们从两侧攻击。"
    };
getRow(1111)->
    #show2Cfg {
    id = 1111,
    groupid = 235,
    taskname = "突击考核",
    npcid = 5119,
    emotion = 0,
    name = "士兵里昂",
    side = 1,
    content = "好的。1,2,3，攻击。"
    };
getRow(1112)->
    #show2Cfg {
    id = 1112,
    groupid = 237,
    taskname = "突击考核",
    npcid = 5115,
    emotion = 0,
    name = "士兵卓耿",
    side = 1,
    content = "考核官，怎么是你呢？真是对不起，我们以为是魔族的士兵才对你发起的攻击。"
    };
getRow(1113)->
    #show2Cfg {
    id = 1113,
    groupid = 237,
    taskname = "突击考核",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1,
    content = "哈哈哈，这才是最后一项合作能力的考验，不过你们完成得很好，我宣布，队员雷加，里昂，卓耿正式组成\"苍空护卫队\",现在我们开始潜伏任务。"
    };
getRow(1114)->
    #show2Cfg {
    id = 1114,
    groupid = 237,
    taskname = "突击考核",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1115)->
    #show2Cfg {
    id = 1115,
    groupid = 238,
    taskname = "开往前线",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族军队就在前面不远处了，大家提高警惕！千万不要让魔族发现我们！"
    };
getRow(1116)->
    #show2Cfg {
    id = 1116,
    groupid = 239,
    taskname = "开往前线",
    npcid = 5115,
    emotion = 0,
    name = "士兵雷加",
    side = 1,
    content = "队长，那边有人一直看着我们，看起来像是这里生活的居民！"
    };
getRow(1117)->
    #show2Cfg {
    id = 1117,
    groupid = 239,
    taskname = "开往前线",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "似乎在向我们求救，里昂，卓耿你们留在这儿，我和雷加先过去看看情况！"
    };
getRow(1118)->
    #show2Cfg {
    id = 1118,
    groupid = 239,
    taskname = "开往前线",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1119)->
    #show2Cfg {
    id = 1119,
    groupid = 240,
    taskname = "匍匐营救",
    npcid = 5115,
    emotion = 0,
    name = "士兵雷加",
    side = 1,
    content = "小姑娘，别怕，我们是来帮助你的，请将你知道的信息告诉我们吧。"
    };
getRow(1120)->
    #show2Cfg {
    id = 1120,
    groupid = 240,
    taskname = "匍匐营救",
    npcid = 5121,
    emotion = 0,
    name = "雪域遗孤雪莱",
    side = 1,
    content = "那些恶魔占领了我们的村子，我的父母，呜呜呜~是爷爷救了我，呜呜，爷爷受伤了，拜托你们救救他吧。"
    };
getRow(1121)->
    #show2Cfg {
    id = 1121,
    groupid = 240,
    taskname = "匍匐营救",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "别担心，我们这就去救治你的爷爷！"
    };
getRow(1122)->
    #show2Cfg {
    id = 1122,
    groupid = 240,
    taskname = "匍匐营救",
    npcid = 5121,
    emotion = 0,
    name = "雪域遗孤雪莱",
    side = 1
    };
getRow(1123)->
    #show2Cfg {
    id = 1123,
    groupid = 243,
    taskname = "救治伤员",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你受伤太严重了，幸好我们有止血果，你服下之后修养修养应该就没事了。"
    };
getRow(1124)->
    #show2Cfg {
    id = 1124,
    groupid = 243,
    taskname = "救治伤员",
    npcid = 5123,
    emotion = 0,
    name = "雪域老人霍尔",
    side = 1,
    content = "谢谢你们救了我的命，不过这里很危险，这里已经被魔军占领了，你们还是赶紧离开这里吧。"
    };
getRow(1125)->
    #show2Cfg {
    id = 1125,
    groupid = 243,
    taskname = "救治伤员",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们是阿克勒城派来的援军，是来解除苍空危机的，别担心，外边还有我们的部队，一定可以战胜魔族军队，关于这里的魔族，你还知道些什么？"
    };
getRow(1126)->
    #show2Cfg {
    id = 1126,
    groupid = 243,
    taskname = "救治伤员",
    npcid = 5123,
    emotion = 0,
    name = "雪域老人霍尔",
    side = 1,
    content = "魔族占领后一直很忙碌的搬运东西，像是有什么阴谋。对了，这里天气很严寒，你们穿这么少很容易被冻坏的，白熊的毛皮可以御寒，你们快去弄点穿上！"
    };
getRow(1127)->
    #show2Cfg {
    id = 1127,
    groupid = 243,
    taskname = "救治伤员",
    npcid = 5123,
    emotion = 0,
    name = "雪域老人霍尔",
    side = 1
    };
getRow(1128)->
    #show2Cfg {
    id = 1128,
    groupid = 245,
    taskname = "御寒之物",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这厚重的毛皮穿上可真暖和，大家都披上，我们准备继续前进了！"
    };
getRow(1129)->
    #show2Cfg {
    id = 1129,
    groupid = 245,
    taskname = "御寒之物",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1130)->
    #show2Cfg {
    id = 1130,
    groupid = 247,
    taskname = "可疑的魔族",
    npcid = 5119,
    emotion = 0,
    name = "士兵里昂",
    side = 1,
    content = "报告队长！前边正式魔族聚集地，看起来他们正在搬运东西！报告完毕。"
    };
getRow(1131)->
    #show2Cfg {
    id = 1131,
    groupid = 247,
    taskname = "可疑的魔族",
    npcid = 5119,
    emotion = 0,
    name = "士兵里昂",
    side = 1,
    content = "搬运东西？反正肯定不是什么好事，我们先暗中观察看看！"
    };
getRow(1132)->
    #show2Cfg {
    id = 1132,
    groupid = 248,
    taskname = "可疑的魔族",
    npcid = 5117,
    emotion = 0,
    name = "队员卓耿",
    side = 1,
    content = "这是什么味道，那群魔族正在搬的箱子里有一股臭味！"
    };
getRow(1133)->
    #show2Cfg {
    id = 1133,
    groupid = 248,
    taskname = "可疑的魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "闻着像硫磺，他们魔族用硫磺做什么，队员们我们得行动了！"
    };
getRow(1134)->
    #show2Cfg {
    id = 1134,
    groupid = 248,
    taskname = "可疑的魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1135)->
    #show2Cfg {
    id = 1135,
    groupid = 251,
    taskname = "开始行动",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快说这些箱桶里装的是什么！你们到底在做什么！"
    };
getRow(1136)->
    #show2Cfg {
    id = 1136,
    groupid = 251,
    taskname = "开始行动",
    npcid = 5127,
    emotion = 0,
    name = "魔族苦力",
    side = 1,
    content = "我们什么都不知道，是工头巴特鲁大人让我们搬运的，我们只知道里边装的是硫磺，其他的只有巴特鲁大人才知道~"
    };
getRow(1137)->
    #show2Cfg {
    id = 1137,
    groupid = 251,
    taskname = "开始行动",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你，过来，带我去找你们工头大人。"
    };
getRow(1138)->
    #show2Cfg {
    id = 1138,
    groupid = 251,
    taskname = "开始行动",
    npcid = 5127,
    emotion = 0,
    name = "魔族苦力",
    side = 1
    };
getRow(1139)->
    #show2Cfg {
    id = 1139,
    groupid = 253,
    taskname = "一不做二不休",
    npcid = 5126,
    emotion = 0,
    name = "魔族工头巴特鲁",
    side = 1,
    content = "你们几个人不好好干活，来我这儿晃什么，要是耽误了炼金术尸大人的大事，导致结界布置不成功，你们有几个脑袋。"
    };
getRow(1140)->
    #show2Cfg {
    id = 1140,
    groupid = 253,
    taskname = "一不做二不休",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "大人别动怒，我们也是好奇，这练大人的结界布置在什么地方呢？我们好把东西给他送过去。"
    };
getRow(1141)->
    #show2Cfg {
    id = 1141,
    groupid = 253,
    taskname = "一不做二不休",
    npcid = 5126,
    emotion = 0,
    name = "魔族工头巴特鲁",
    side = 1,
    content = "这个就不用你们操心了，你们只管把东西准备好，送到西蒙指挥官手里，其他的西蒙大人知道安排（bia~一鞭子抽过来）赶紧去干活。"
    };
getRow(1142)->
    #show2Cfg {
    id = 1142,
    groupid = 253,
    taskname = "一不做二不休",
    npcid = 5126,
    emotion = 0,
    name = "魔族工头巴特鲁",
    side = 1,
    content = "我去，敢抽我，我们可不是你的苦力，让你知道知道厉害。"
    };
getRow(1143)->
    #show2Cfg {
    id = 1143,
    groupid = 253,
    taskname = "一不做二不休",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1144)->
    #show2Cfg {
    id = 1144,
    groupid = 255,
    taskname = "击杀工头",
    npcid = 5126,
    emotion = 0,
    name = "魔族工头巴特鲁",
    side = 1,
    content = "你们是…什么…人（咽气）"
    };
getRow(1145)->
    #show2Cfg {
    id = 1145,
    groupid = 255,
    taskname = "击杀工头",
    npcid = 5119,
    emotion = 0,
    name = "士兵里昂",
    side = 1,
    content = "快！敌人的巡逻队马上就要来了，先把尸体都掩藏起来。"
    };
getRow(1146)->
    #show2Cfg {
    id = 1146,
    groupid = 255,
    taskname = "清理现场",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1147)->
    #show2Cfg {
    id = 1147,
    groupid = 257,
    taskname = "清理现场",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "现场已经清理干净了！我们走，刚才那工头说魔能结界什么的，我们去调查一下这个结界在哪！"
    };
getRow(1148)->
    #show2Cfg {
    id = 1148,
    groupid = 257,
    taskname = "清理现场",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1149)->
    #show2Cfg {
    id = 1149,
    groupid = 258,
    taskname = "躲避巡逻兵",
    npcid = 5117,
    emotion = 0,
    name = "队员卓耿",
    side = 1,
    content = "队长，有巡逻兵朝这边过来了，距离我们还有100米。"
    };
getRow(1150)->
    #show2Cfg {
    id = 1150,
    groupid = 258,
    taskname = "躲避巡逻兵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "先躲起来。"
    };
getRow(1151)->
    #show2Cfg {
    id = 1151,
    groupid = 259,
    taskname = "躲避巡逻兵",
    npcid = 5119,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "好了，他们走了。"
    };
getRow(1152)->
    #show2Cfg {
    id = 1152,
    groupid = 259,
    taskname = "躲避巡逻兵",
    npcid = 5117,
    emotion = 0,
    name = "队员卓耿",
    side = 1
    };
getRow(1153)->
    #show2Cfg {
    id = 1153,
    groupid = 260,
    taskname = "魔族渐盛",
    npcid = 5119,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "前边应该就是魔族的指挥所了！巴特鲁说的西蒙指挥官应该就是那个！"
    };
getRow(1154)->
    #show2Cfg {
    id = 1154,
    groupid = 260,
    taskname = "魔族渐盛",
    npcid = 5115,
    emotion = 0,
    name = "队员雷加",
    side = 1,
    content = "（跺脚~）哎，我们在这根本没办法听清他们说什么，我们得接近他们获取情报！"
    };
getRow(1155)->
    #show2Cfg {
    id = 1155,
    groupid = 260,
    taskname = "魔族渐盛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "巡逻队马上就要经过这里，我们可以利用陷阱将他们兵力分散开来，逐个击败！然后换上他们的衣服混入魔族内部！"
    };
getRow(1156)->
    #show2Cfg {
    id = 1156,
    groupid = 260,
    taskname = "魔族渐盛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1157)->
    #show2Cfg {
    id = 1157,
    groupid = 261,
    taskname = "布置右侧陷阱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "左侧的陷阱布置完毕！！"
    };
getRow(1158)->
    #show2Cfg {
    id = 1158,
    groupid = 261,
    taskname = "布置右侧陷阱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1159)->
    #show2Cfg {
    id = 1159,
    groupid = 262,
    taskname = "布置左侧陷阱",
    npcid = 5117,
    emotion = 0,
    name = "队员卓耿",
    side = 1,
    content = "右侧陷阱布置完毕！"
    };
getRow(1160)->
    #show2Cfg {
    id = 1160,
    groupid = 262,
    taskname = "布置左侧陷阱",
    npcid = 5119,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "快看，他们往这边过来了，我们快隐蔽！"
    };
getRow(1161)->
    #show2Cfg {
    id = 1161,
    groupid = 262,
    taskname = "布置左侧陷阱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1162)->
    #show2Cfg {
    id = 1162,
    groupid = 264,
    taskname = "各个击破I",
    npcid = 1208,
    emotion = 0,
    name = "魔族巡逻官",
    side = 1,
    content = "？？？这是什么？大家注意地上有不明物体，警戒！"
    };
getRow(1163)->
    #show2Cfg {
    id = 1163,
    groupid = 264,
    taskname = "各个击破I",
    npcid = 1207,
    emotion = 0,
    name = "魔族巡逻兵",
    side = 1,
    content = "报告，那边也有！"
    };
getRow(1164)->
    #show2Cfg {
    id = 1164,
    groupid = 264,
    taskname = "各个击破I",
    npcid = 1208,
    emotion = 0,
    name = "魔族巡逻官",
    side = 1,
    content = "快，你们去看边看看！"
    };
getRow(1165)->
    #show2Cfg {
    id = 1165,
    groupid = 264,
    taskname = "各个击破I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好机会！他们分开了！我们上！"
    };
getRow(1166)->
    #show2Cfg {
    id = 1166,
    groupid = 265,
    taskname = "各个击破I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "右侧的巡逻士兵还没反应过来！我乘胜追击！"
    };
getRow(1167)->
    #show2Cfg {
    id = 1167,
    groupid = 265,
    taskname = "各个击破I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1168)->
    #show2Cfg {
    id = 1168,
    groupid = 266,
    taskname = "各个击破II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "巡逻队被我们消灭了！快我们把他们的衣服都扒下来换上，我们潜入进入。"
    };
getRow(1169)->
    #show2Cfg {
    id = 1169,
    groupid = 266,
    taskname = "各个击破II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1170)->
    #show2Cfg {
    id = 1170,
    groupid = 268,
    taskname = "佯装",
    npcid = 5119,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "这看门的雪球怪眼睛放着光，真担心我们能不能顺利潜入。"
    };
getRow(1171)->
    #show2Cfg {
    id = 1171,
    groupid = 268,
    taskname = "佯装",
    npcid = 5163,
    emotion = 0,
    name = "魔族雪球怪",
    side = 1,
    content = "（嗅~嗅~）巡逻的士兵为什么就你们几个呢？身上也没有熟悉的味道，你们是奸细吧，把你们的通行证拿出来。"
    };
getRow(1172)->
    #show2Cfg {
    id = 1172,
    groupid = 268,
    taskname = "佯装",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "暴露了。看来只有先把你口给封住。"
    };
getRow(1173)->
    #show2Cfg {
    id = 1173,
    groupid = 270,
    taskname = "打探军情",
    npcid = 5138,
    emotion = 0,
    name = "魔族指挥官",
    side = 1,
    content = "（远处传来）你们是干什么吃的，一个结界都控制不好，苍空之塔的入口必须要被结界覆盖，不然就会暴露在人类的炮火之下！都给我加点紧！"
    };
getRow(1174)->
    #show2Cfg {
    id = 1174,
    groupid = 270,
    taskname = "打探军情",
    npcid = 5143,
    emotion = 0,
    name = "魔族工兵",
    side = 1,
    content = "是的大人！我们这就去办！"
    };
getRow(1175)->
    #show2Cfg {
    id = 1175,
    groupid = 270,
    taskname = "打探军情",
    npcid = 5143,
    emotion = 0,
    name = "魔族工兵",
    side = 1
    };
getRow(1176)->
    #show2Cfg {
    id = 1176,
    groupid = 2111,
    taskname = "秘密会议",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来结界就在苍空之塔的入口处！不过我们还需要更多的信息，现在只有冒险与魔族的指挥官接触探一探风声了！"
    };
getRow(1177)->
    #show2Cfg {
    id = 1177,
    groupid = 2111,
    taskname = "秘密会议",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "一会大家千万不要说话，就算他魔族指挥官打我们踹我们也千万别再暴露了！"
    };
getRow(1178)->
    #show2Cfg {
    id = 1178,
    groupid = 2111,
    taskname = "秘密会议",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1179)->
    #show2Cfg {
    id = 1179,
    groupid = 2112,
    taskname = "长官你好",
    npcid = 5138,
    emotion = 0,
    name = "魔族指挥官",
    side = 1,
    content = "游手好闲的东西！竖在那干什么？我很好看吗？给我干活去，你们去看守关押人类的俘虏！"
    };
getRow(1180)->
    #show2Cfg {
    id = 1180,
    groupid = 2112,
    taskname = "长官你好",
    npcid = 5138,
    emotion = 0,
    name = "魔族指挥官",
    side = 1
    };
getRow(1181)->
    #show2Cfg {
    id = 1181,
    groupid = 2113,
    taskname = "交接班",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "指挥官大人让我们过来替班！"
    };
getRow(1182)->
    #show2Cfg {
    id = 1182,
    groupid = 2113,
    taskname = "交接班",
    npcid = 5143,
    emotion = 0,
    name = "魔族看守",
    side = 1,
    content = "哈哈！太好了！我正想去打个盹儿！为这个破俘虏我好几夜都没合眼了！小的们，我们走！"
    };
getRow(1183)->
    #show2Cfg {
    id = 1183,
    groupid = 2113,
    taskname = "交接班",
    npcid = 5143,
    emotion = 0,
    name = "魔族看守",
    side = 1
    };
getRow(1184)->
    #show2Cfg {
    id = 1184,
    groupid = 2114,
    taskname = "暗助俘虏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你们别怕，我们是渗透进来的友军。快告诉我们你们身上的枷锁钥匙在哪？我们好进行援救！"
    };
getRow(1185)->
    #show2Cfg {
    id = 1185,
    groupid = 2114,
    taskname = "暗助俘虏",
    npcid = 5148,
    emotion = 0,
    name = "友军俘虏",
    side = 1,
    content = "太好了，只是我不要紧，这里的村民被这些入侵者给关在了护河对面！你们一定要救救他们，我也是为了来救他们才被俘了的！"
    };
getRow(1186)->
    #show2Cfg {
    id = 1186,
    groupid = 2114,
    taskname = "暗助俘虏",
    npcid = 5148,
    emotion = 0,
    name = "友军俘虏",
    side = 1,
    content = "哦对了，枷锁的钥匙应该在魔族指挥官的手中，魔能结界练大人也交给他在负责！你们可得小心啊！他实在太厉害了，不然我们也不会被俘！"
    };
getRow(1187)->
    #show2Cfg {
    id = 1187,
    groupid = 2114,
    taskname = "暗助俘虏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "放心吧！我们会把村民救出来，也会想办法来救你！"
    };
getRow(1188)->
    #show2Cfg {
    id = 1188,
    groupid = 2114,
    taskname = "暗助俘虏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1189)->
    #show2Cfg {
    id = 1189,
    groupid = 2115,
    taskname = "泼洒硫磺I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "各位，我们就用刚才运来的硫磺粉把它们洒在魔族营地周围，等我们拿到了钥匙，再一把火把他们魔族给烧个精光！"
    };
getRow(1190)->
    #show2Cfg {
    id = 1190,
    groupid = 2115,
    taskname = "泼洒硫磺I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1191)->
    #show2Cfg {
    id = 1191,
    groupid = 2116,
    taskname = "泼洒硫磺II",
    npcid = 5115,
    emotion = 0,
    name = "队员雷加",
    side = 1,
    content = "队长硫磺粉都泼洒完毕！"
    };
getRow(1192)->
    #show2Cfg {
    id = 1192,
    groupid = 2116,
    taskname = "泼洒硫磺II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "很好！各位！考验我们刺杀水平的时候到了，听说这指挥官非常厉害，我们千万要小心行动！"
    };
getRow(1193)->
    #show2Cfg {
    id = 1193,
    groupid = 2116,
    taskname = "泼洒硫磺II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1194)->
    #show2Cfg {
    id = 1194,
    groupid = 2117,
    taskname = "刺客信条",
    npcid = 5138,
    emotion = 0,
    name = "魔族指挥官",
    side = 1,
    content = "你们…你们是…什么人！快来…来…人（咽气）"
    };
getRow(1195)->
    #show2Cfg {
    id = 1195,
    groupid = 2117,
    taskname = "刺客信条",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这指挥官果真厉害！刚才差点被他跑掉！"
    };
getRow(1196)->
    #show2Cfg {
    id = 1196,
    groupid = 2117,
    taskname = "刺客信条",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（搜索）这就是枷锁的钥匙和结界的符石吧？快，点燃硫磺！不能让那什么术尸用来维持结界！"
    };
getRow(1197)->
    #show2Cfg {
    id = 1197,
    groupid = 2117,
    taskname = "刺客信条",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1198)->
    #show2Cfg {
    id = 1198,
    groupid = 2118,
    taskname = "易燃易爆炸",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快跑，硫磺被点燃了！我们去解救俘虏！"
    };
getRow(1199)->
    #show2Cfg {
    id = 1199,
    groupid = 2118,
    taskname = "易燃易爆炸",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1200)->
    #show2Cfg {
    id = 1200,
    groupid = 2119,
    taskname = "解救俘虏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "枷锁被解开了！你自由了！快跑吧！"
    };
getRow(1201)->
    #show2Cfg {
    id = 1201,
    groupid = 2119,
    taskname = "解救俘虏",
    npcid = 5148,
    emotion = 0,
    name = "友军俘虏",
    side = 1,
    content = "村民们怎么样？结界怎么样？"
    };
getRow(1202)->
    #show2Cfg {
    id = 1202,
    groupid = 2119,
    taskname = "解救俘虏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快！你先趁乱逃出去！我们这就去救村民。"
    };
getRow(1203)->
    #show2Cfg {
    id = 1203,
    groupid = 2119,
    taskname = "解救俘虏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "各位这蓝色火光把整个魔族都惊动了！他们应该都在往这边聚集，我们要赶紧行动！"
    };
getRow(1204)->
    #show2Cfg {
    id = 1204,
    groupid = 2119,
    taskname = "解救俘虏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1205)->
    #show2Cfg {
    id = 1205,
    groupid = 2120,
    taskname = "奔向村民",
    npcid = 5119,
    emotion = 0,
    name = "队友里昂",
    side = 1,
    content = "不好，魔族的军队要跟我撞上了！"
    };
getRow(1206)->
    #show2Cfg {
    id = 1206,
    groupid = 2120,
    taskname = "奔向村民",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快，快下水，我们先到河对面去！"
    };
getRow(1207)->
    #show2Cfg {
    id = 1207,
    groupid = 2120,
    taskname = "奔向村民",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1208)->
    #show2Cfg {
    id = 1208,
    groupid = 275,
    taskname = "冰冷的河水",
    npcid = 5117,
    emotion = 0,
    name = "队友卓耿",
    side = 1,
    content = "冷…好冷… 这河水可真是冷啊！"
    };
getRow(1209)->
    #show2Cfg {
    id = 1209,
    groupid = 275,
    taskname = "冰冷的河水",
    npcid = 5115,
    emotion = 0,
    name = "队友雷加",
    side = 1,
    content = "（发抖中）……清醒些，那群看守士兵的后边就是被困的村民。"
    };
getRow(1210)->
    #show2Cfg {
    id = 1210,
    groupid = 275,
    taskname = "冰冷的河水",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "趁着魔族的支援还没到，我们速战速决！"
    };
getRow(1211)->
    #show2Cfg {
    id = 1211,
    groupid = 275,
    taskname = "冰冷的河水",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1212)->
    #show2Cfg {
    id = 1212,
    groupid = 276,
    taskname = "切磋取暖",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这河水异常的刺骨，有些不正常，我怀疑跟魔能结界有关系。"
    };
getRow(1213)->
    #show2Cfg {
    id = 1213,
    groupid = 276,
    taskname = "切磋取暖",
    npcid = 5119,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "还是先将村民救出来吧，也许这里的村民知道些什么。"
    };
getRow(1214)->
    #show2Cfg {
    id = 1214,
    groupid = 276,
    taskname = "切磋取暖",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1215)->
    #show2Cfg {
    id = 1215,
    groupid = 278,
    taskname = "解救村民",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们是来救你们的，现在外边的魔族士兵已经被我们消灭了，赶紧逃出去，先找地方躲起来。"
    };
getRow(1216)->
    #show2Cfg {
    id = 1216,
    groupid = 279,
    taskname = "解救村民",
    npcid = 5137,
    emotion = 0,
    name = "被困的村民艾西",
    side = 1,
    content = "谢谢你们！可是，魔族的先锐部队已经进入苍空之塔了，留下了一个练术尸，正在练就吸收各种热能维持结界，试图隔绝苍空之塔与外部的联系，希望你们能够帮忙阻止。"
    };
getRow(1217)->
    #show2Cfg {
    id = 1217,
    groupid = 279,
    taskname = "解救村民",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族已经侵入苍空之塔了？那个结界你们知道在什么位置吗？"
    };
getRow(1218)->
    #show2Cfg {
    id = 1218,
    groupid = 279,
    taskname = "解救村民",
    npcid = 5137,
    emotion = 0,
    name = "被困的村民艾西",
    side = 1,
    content = "我想就在这河流的上方，这条河流是天然雪水所化，拥有独特的热能，但现在我感觉到这和河流里的热能已经微乎其微，应该是被那个练术士吸收来维持结界了。"
    };
getRow(1219)->
    #show2Cfg {
    id = 1219,
    groupid = 279,
    taskname = "解救村民",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1220)->
    #show2Cfg {
    id = 1220,
    groupid = 290,
    taskname = "重返大路",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "前面就是魔能结界所在之处！结界前边那个长相奇葩人物肯定就是炼金术尸。"
    };
getRow(1221)->
    #show2Cfg {
    id = 1221,
    groupid = 290,
    taskname = "切磋取暖",
    npcid = 5119,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "队长，结界这儿魔族下了重兵把守，我们要怎么接近呢。"
    };
getRow(1222)->
    #show2Cfg {
    id = 1222,
    groupid = 290,
    taskname = "重返大路",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1,
    content = "我们先分开行动，先把弓箭手给干掉，上吧。"
    };
getRow(1223)->
    #show2Cfg {
    id = 1223,
    groupid = 290,
    taskname = "重返大路",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1224)->
    #show2Cfg {
    id = 1224,
    groupid = 2125,
    taskname = "偷袭魔族残部I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "很好，现在合力拿下这什么术尸吧！灭了他们！"
    };
getRow(1225)->
    #show2Cfg {
    id = 1225,
    groupid = 2125,
    taskname = "偷袭魔族残部I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1226)->
    #show2Cfg {
    id = 1226,
    groupid = 2126,
    taskname = "偷袭魔族残部II",
    npcid = 5117,
    emotion = 0,
    name = "队友卓耿",
    side = 1,
    content = "队长，魔族都已经消灭掉了！现在该怎么办呢？"
    };
getRow(1227)->
    #show2Cfg {
    id = 1227,
    groupid = 2126,
    taskname = "偷袭魔族残部II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "先随我们去关闭结界，然后去彻底消灭潜入苍空之塔的魔族精锐！"
    };
getRow(1228)->
    #show2Cfg {
    id = 1228,
    groupid = 2126,
    taskname = "偷袭魔族残部II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1229)->
    #show2Cfg {
    id = 1229,
    groupid = 2127,
    taskname = "关闭魔能结界",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔能结界关闭了！苍空之塔的大门打开了！冲啊！跟我一起进入苍空之塔！"
    };
getRow(1230)->
    #show2Cfg {
    id = 1230,
    groupid = 2127,
    taskname = "关闭魔能结界",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1231)->
    #show2Cfg {
    id = 1231,
    groupid = 2128,
    taskname = "苍空之塔",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这里就是苍空之塔了！领主大人率领的大部队稍后就会赶到，我们得先了解苍空之塔的情况！"
    };
getRow(1232)->
    #show2Cfg {
    id = 1232,
    groupid = 2128,
    taskname = "苍空之塔",
    npcid = 5180,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "旁边的这些老鼠贼眉鼠眼的，一看就不是什么好鼠，他们肯定知道些内幕！"
    };
getRow(1233)->
    #show2Cfg {
    id = 1233,
    groupid = 2128,
    taskname = "苍空之塔",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1234)->
    #show2Cfg {
    id = 1234,
    groupid = 300,
    taskname = "了解情况",
    npcid = 5175,
    emotion = 0,
    name = "鼠里鼠器怪",
    side = 1,
    content = "你，你们怎么进来的，练大人的结界竟然被破了！"
    };
getRow(1235)->
    #show2Cfg {
    id = 1235,
    groupid = 300,
    taskname = "了解情况",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这么说，你是魔族入侵者的同伙咯？快告诉我，其他的同伙在哪里？佩恩女王怎么样？"
    };
getRow(1236)->
    #show2Cfg {
    id = 1236,
    groupid = 300,
    taskname = "了解情况",
    npcid = 5175,
    emotion = 0,
    name = "鼠里鼠器怪",
    side = 1,
    content = "我要告诉你，我一辈子都是老鼠，人人喊打的那种。"
    };
getRow(1237)->
    #show2Cfg {
    id = 1237,
    groupid = 301,
    taskname = "了解情况",
    npcid = 5175,
    emotion = 0,
    name = "鼠里鼠器怪",
    side = 1,
    content = "我说，我说，斯诺卡大人带领了所有的魔族士兵，正朝佩恩女王的宫殿发起攻击，你们的女王现在应该已经扑街了。哈哈~"
    };
getRow(1238)->
    #show2Cfg {
    id = 1238,
    groupid = 301,
    taskname = "了解情况",
    npcid = 5186,
    emotion = 0,
    name = "队员雷加",
    side = 1,
    content = "队长，别跟它一般见识，我们得赶紧去支援佩恩女王。"
    };
getRow(1239)->
    #show2Cfg {
    id = 1239,
    groupid = 301,
    taskname = "了解情况",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1240)->
    #show2Cfg {
    id = 1240,
    groupid = 2129,
    taskname = "了解情况",
    npcid = 5180,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "快看这里有脚印，而且刚留下不久！"
    };
getRow(1241)->
    #show2Cfg {
    id = 1241,
    groupid = 2129,
    taskname = "了解情况",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这肯定是魔族的脚印，快，跟上他们！"
    };
getRow(1242)->
    #show2Cfg {
    id = 1242,
    groupid = 2130,
    taskname = "追踪魔族II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "该死的！魔族把桥给毁了！我们过不去了！"
    };
getRow(1243)->
    #show2Cfg {
    id = 1243,
    groupid = 2130,
    taskname = "追踪魔族II",
    npcid = 5182,
    emotion = 0,
    name = "队员卓耿",
    side = 1,
    content = "看那边！那边隐蔽的地方有个跳跃装置！我们过去看看吧"
    };
getRow(1244)->
    #show2Cfg {
    id = 1244,
    groupid = 2130,
    taskname = "追踪魔族II",
    npcid = 5182,
    emotion = 0,
    name = "队员卓耿",
    side = 1
    };
getRow(1245)->
    #show2Cfg {
    id = 1245,
    groupid = 2131,
    taskname = "铤而走险",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "多亏了这个跳跃装置，我们可以抄魔族的近路了！我们走！"
    };
getRow(1246)->
    #show2Cfg {
    id = 1246,
    groupid = 2131,
    taskname = "铤而走险",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1247)->
    #show2Cfg {
    id = 1247,
    groupid = 2132,
    taskname = "突然袭击1",
    npcid = 5185,
    emotion = 0,
    name = "魔族袭击者",
    side = 1,
    content = "哈哈！看你们这下往哪里跑！"
    };
getRow(1248)->
    #show2Cfg {
    id = 1248,
    groupid = 2133,
    taskname = "突然袭击2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族居然料到我们会走这边的小道！"
    };
getRow(1249)->
    #show2Cfg {
    id = 1249,
    groupid = 2133,
    taskname = "突然袭击2",
    npcid = 5186,
    emotion = 0,
    name = "队员雷加",
    side = 1,
    content = "队长，还有个魔族没咽气，看我一刀砍了他！"
    };
getRow(1250)->
    #show2Cfg {
    id = 1250,
    groupid = 2133,
    taskname = "突然袭击2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "慢！我们先拷问他！"
    };
getRow(1251)->
    #show2Cfg {
    id = 1251,
    groupid = 2133,
    taskname = "突然袭击2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1252)->
    #show2Cfg {
    id = 1252,
    groupid = 2134,
    taskname = "拷问",
    npcid = 5185,
    emotion = 0,
    name = "魔族袭击者",
    side = 1,
    content = "我什么都不会说的！"
    };
getRow(1253)->
    #show2Cfg {
    id = 1253,
    groupid = 2134,
    taskname = "拷问",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈，你不用说话，来啊，把他往前面赶！"
    };
getRow(1254)->
    #show2Cfg {
    id = 1254,
    groupid = 2134,
    taskname = "拷问",
    npcid = 5185,
    emotion = 0,
    name = "魔族袭击者",
    side = 1,
    content = "别！别推我…前面危险啊！"
    };
getRow(1255)->
    #show2Cfg {
    id = 1255,
    groupid = 2134,
    taskname = "拷问",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "危险？给我加把力，使劲推！"
    };
getRow(1256)->
    #show2Cfg {
    id = 1256,
    groupid = 2134,
    taskname = "拷问",
    npcid = 5185,
    emotion = 0,
    name = "魔族袭击者",
    side = 1,
    content = "我说！我说！陷阱！有陷阱！就在左边的雪堆里！"
    };
getRow(1257)->
    #show2Cfg {
    id = 1257,
    groupid = 2134,
    taskname = "拷问",
    npcid = 5185,
    emotion = 0,
    name = "魔族袭击者",
    side = 1
    };
getRow(1258)->
    #show2Cfg {
    id = 1258,
    groupid = 2135,
    taskname = "解除陷阱",
    npcid = 5180,
    emotion = 0,
    name = "队友里昂",
    side = 1,
    content = "我的乖乖~这么大个毒气弹，刚才要是中了这陷阱，我们今天都要栽在这！"
    };
getRow(1259)->
    #show2Cfg {
    id = 1259,
    groupid = 2135,
    taskname = "解除陷阱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "从刚才我就感觉这里有些不对劲，没有魔族防守，有那么空旷，果真是有陷阱！"
    };
getRow(1260)->
    #show2Cfg {
    id = 1260,
    groupid = 2135,
    taskname = "解除陷阱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1261)->
    #show2Cfg {
    id = 1261,
    groupid = 2136,
    taskname = "死守的魔族I",
    npcid = 5186,
    emotion = 0,
    name = "队友雷加",
    side = 1,
    content = "队长，快看，右前方有大批魔族正在埋伏我们！"
    };
getRow(1262)->
    #show2Cfg {
    id = 1262,
    groupid = 2136,
    taskname = "死守的魔族I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "没时间拖下去了，我么冲！"
    };
getRow(1263)->
    #show2Cfg {
    id = 1263,
    groupid = 303,
    taskname = "死守的魔族I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这里面的魔族战斗力真是强了太多！大家小心，我感觉我们的行踪已经暴露了，魔族正在暗中伏击我们！"
    };
getRow(1264)->
    #show2Cfg {
    id = 1264,
    groupid = 303,
    taskname = "死守的魔族I",
    npcid = 5186,
    emotion = 0,
    name = "队友雷加",
    side = 1,
    content = "左边，小心！"
    };
getRow(1265)->
    #show2Cfg {
    id = 1265,
    groupid = 2137,
    taskname = "死守的魔族II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "继续冲！只剩一个魔族岗哨了！"
    };
getRow(1266)->
    #show2Cfg {
    id = 1266,
    groupid = 2137,
    taskname = "死守的魔族II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1267)->
    #show2Cfg {
    id = 1267,
    groupid = 2138,
    taskname = "死守的魔族III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（魔族临死前掏出了一颗毒气弹自爆了）"
    };
getRow(1268)->
    #show2Cfg {
    id = 1268,
    groupid = 2138,
    taskname = "死守的魔族III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！是毒气弹！（整个小队都身中剧毒）"
    };
getRow(1269)->
    #show2Cfg {
    id = 1269,
    groupid = 2138,
    taskname = "死守的魔族III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们… 需要解药！快…快去寻找解药，不然我们…都会死在这…"
    };
getRow(1270)->
    #show2Cfg {
    id = 1270,
    groupid = 2138,
    taskname = "死守的魔族III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1271)->
    #show2Cfg {
    id = 1271,
    groupid = 2139,
    taskname = "分秒必争",
    npcid = 5182,
    emotion = 0,
    name = "队友卓耿",
    side = 1,
    content = "把你们的手都伸出来，我们故乡中毒后可以通过放血来延缓毒物的扩散！"
    };
getRow(1272)->
    #show2Cfg {
    id = 1272,
    groupid = 2139,
    taskname = "分秒必争",
    npcid = 5182,
    emotion = 0,
    name = "队友卓耿",
    side = 1
    };
getRow(1273)->
    #show2Cfg {
    id = 1273,
    groupid = 2140,
    taskname = "放血排毒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "放血之后意识清醒了许多！不过毒素还在体内扩散，寻找解药刻不容缓！"
    };
getRow(1274)->
    #show2Cfg {
    id = 1274,
    groupid = 2140,
    taskname = "放血排毒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1275)->
    #show2Cfg {
    id = 1275,
    groupid = 2141,
    taskname = "需要解药",
    npcid = 5186,
    emotion = 0,
    name = "队友雷加",
    side = 1,
    content = "这空空如也的苍空塔，哪来的解药啊！看来今天算是活到头了！"
    };
getRow(1276)->
    #show2Cfg {
    id = 1276,
    groupid = 2141,
    taskname = "需要解药",
    npcid = 5198,
    emotion = 0,
    name = "神秘人物",
    side = 1,
    content = "你们是前来守护漂浮之石的勇士吗？快到我这里来，佩恩女王需要你的帮助。"
    };
getRow(1277)->
    #show2Cfg {
    id = 1277,
    groupid = 2141,
    taskname = "需要解药",
    npcid = 5180,
    emotion = 0,
    name = "队友里昂",
    side = 1,
    content = "有佩恩女王的消息，队长，我们去看看。"
    };
getRow(1278)->
    #show2Cfg {
    id = 1278,
    groupid = 2141,
    taskname = "需要解药",
    npcid = 5180,
    emotion = 0,
    name = "队友里昂",
    side = 1
    };
getRow(1279)->
    #show2Cfg {
    id = 1279,
    groupid = 2142,
    taskname = "神秘之物？",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "我是女王的祭司墨菲，魔族侵入想要夺取苍空之塔的能量供给漂浮之石，他们大肆破坏苍空之塔的遗迹，并且挟持了女王，我被魔族重伤，动弹不得。"
    };
getRow(1280)->
    #show2Cfg {
    id = 1280,
    groupid = 2142,
    taskname = "神秘之物？",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 0,
    content = "这。女王竟然被挟持了，得赶紧去救出女王，只是我们都中了魔族的毒气，恐怕坚持不了多久了！"
    };
getRow(1281)->
    #show2Cfg {
    id = 1281,
    groupid = 2142,
    taskname = "神秘之物？",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "我可以帮你们解毒，不过你们得帮我收集一些能量，助我恢复法力！能量块就在那边的能量精灵身上可以收集。"
    };
getRow(1282)->
    #show2Cfg {
    id = 1282,
    groupid = 2142,
    taskname = "神秘之物？",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1
    };
getRow(1283)->
    #show2Cfg {
    id = 1283,
    groupid = 2143,
    taskname = "临时充能I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这能量块轻如羽毛，真的有用吗？"
    };
getRow(1284)->
    #show2Cfg {
    id = 1284,
    groupid = 2143,
    taskname = "临时充能I",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "（远处传来）要加快速度了，我感应到了女王神殿的能量波动很异常！"
    };
getRow(1285)->
    #show2Cfg {
    id = 1285,
    groupid = 2143,
    taskname = "临时充能I",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1
    };
getRow(1286)->
    #show2Cfg {
    id = 1286,
    groupid = 2144,
    taskname = "临时充能II",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "（充能完毕）我感觉充满了力量！"
    };
getRow(1287)->
    #show2Cfg {
    id = 1287,
    groupid = 2144,
    taskname = "临时充能II",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "现在还需要一样东西才能帮你们解毒，是我的神器“苍空宝珠”，之前被魔族打伤时遗落了，应该就在这附近。"
    };
getRow(1288)->
    #show2Cfg {
    id = 1288,
    groupid = 2144,
    taskname = "临时充能II",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1
    };
getRow(1289)->
    #show2Cfg {
    id = 1289,
    groupid = 2145,
    taskname = "苍空宝珠",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "唔！这个发光的物体就是苍空宝珠吗？"
    };
getRow(1290)->
    #show2Cfg {
    id = 1290,
    groupid = 2145,
    taskname = "苍空宝珠",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "是的！有了它！我们将战无不胜！快，你们站好，我要给你们解毒了！"
    };
getRow(1291)->
    #show2Cfg {
    id = 1291,
    groupid = 2145,
    taskname = "苍空宝珠",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1
    };
getRow(1292)->
    #show2Cfg {
    id = 1292,
    groupid = 2146,
    taskname = "守护之力",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（治疗过后）天啊，感觉就像重生般充满了活力！"
    };
getRow(1293)->
    #show2Cfg {
    id = 1293,
    groupid = 2146,
    taskname = "守护之力",
    npcid = 5212,
    emotion = 0,
    name = "泯灭领主斯诺卡",
    side = 1,
    content = "（远处）哈哈哈，漂浮之石最终还是到了我的手里，佩恩女王，接下来我会让你生不如死！"
    };
getRow(1294)->
    #show2Cfg {
    id = 1294,
    groupid = 2146,
    taskname = "守护之力",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "不好，那个魔族领主拿到了漂浮之石，我们快走！"
    };
getRow(1295)->
    #show2Cfg {
    id = 1295,
    groupid = 2146,
    taskname = "守护之力",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1
    };
getRow(1296)->
    #show2Cfg {
    id = 1296,
    groupid = 2147,
    taskname = "守护者的愤怒I",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "魔族恶徒们！我会让你们为毁坏苍空之塔付出代价！"
    };
getRow(1297)->
    #show2Cfg {
    id = 1297,
    groupid = 2147,
    taskname = "守护者的愤怒I",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1
    };
getRow(1298)->
    #show2Cfg {
    id = 1298,
    groupid = 2148,
    taskname = "守护者的愤怒II",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "佩恩女王，你可一定要坚持住，这里便是女王神殿了。"
    };
getRow(1299)->
    #show2Cfg {
    id = 1299,
    groupid = 2148,
    taskname = "观察者神殿",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "待我先去侦查侦查情况。"
    };
getRow(1300)->
    #show2Cfg {
    id = 1300,
    groupid = 2148,
    taskname = "守护者的愤怒II",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1
    };
getRow(1301)->
    #show2Cfg {
    id = 1301,
    groupid = 2149,
    taskname = "观察者神殿",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "女王好像被魔族控制了，殿内有很多的魔族，那个魔族的领主没在里边！"
    };
getRow(1302)->
    #show2Cfg {
    id = 1302,
    groupid = 2149,
    taskname = "观察者神殿",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "什么？女王她…看来魔族利用了"
    };
getRow(1303)->
    #show2Cfg {
    id = 1303,
    groupid = 2149,
    taskname = "观察者神殿",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1304)->
    #show2Cfg {
    id = 1304,
    groupid = 2150,
    taskname = "移形幻术",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "队员们我们上！控制住那两个机关！"
    };
getRow(1305)->
    #show2Cfg {
    id = 1305,
    groupid = 2150,
    taskname = "移形幻术",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1306)->
    #show2Cfg {
    id = 1306,
    groupid = 2151,
    taskname = "神殿千星机关I",
    npcid = 5186,
    emotion = 0,
    name = "队员雷加",
    side = 1,
    content = "能量输出机关打开了！"
    };
getRow(1307)->
    #show2Cfg {
    id = 1307,
    groupid = 2151,
    taskname = "神殿千星机关I",
    npcid = 5186,
    emotion = 0,
    name = "队员雷加",
    side = 1
    };
getRow(1308)->
    #show2Cfg {
    id = 1308,
    groupid = 2152,
    taskname = "神殿千星机关II",
    npcid = 5180,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "前行守卫机关也打开了！"
    };
getRow(1309)->
    #show2Cfg {
    id = 1309,
    groupid = 2152,
    taskname = "神殿千星机关II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "离千星机关的发动还要一段时间，我们得竭尽所能到达祈求者平台上，现在先将这里的看守魔族解决掉，趁他们还没反应过来。"
    };
getRow(1310)->
    #show2Cfg {
    id = 1310,
    groupid = 2152,
    taskname = "神殿千星机关II",
    npcid = 5180,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "佩恩女王怎么办呢？"
    };
getRow(1311)->
    #show2Cfg {
    id = 1311,
    groupid = 2152,
    taskname = "观察者神殿",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "不必担心，女王就交给我来照顾。"
    };
getRow(1312)->
    #show2Cfg {
    id = 1312,
    groupid = 2152,
    taskname = "神殿千星机关II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1313)->
    #show2Cfg {
    id = 1313,
    groupid = 2153,
    taskname = "引诱魔族守军",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "嘿！孙子~来呀来呀！来打我呀！"
    };
getRow(1314)->
    #show2Cfg {
    id = 1314,
    groupid = 2153,
    taskname = "引诱魔族守军",
    npcid = 5209,
    emotion = 0,
    name = "魔族守军",
    side = 1,
    content = "快！抓住他！都给我上！"
    };
getRow(1315)->
    #show2Cfg {
    id = 1315,
    groupid = 2153,
    taskname = "引诱魔族守军",
    npcid = 5209,
    emotion = 0,
    name = "魔族守军",
    side = 1
    };
getRow(1316)->
    #show2Cfg {
    id = 1316,
    groupid = 2154,
    taskname = "背水一战",
    npcid = 5182,
    emotion = 0,
    name = "队员卓耿",
    side = 1,
    content = "不好了，我们腹背受敌了！"
    };
getRow(1317)->
    #show2Cfg {
    id = 1317,
    groupid = 2154,
    taskname = "背水一战",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "只有刚正面了！我们必须将魔族牵扯住，不能让他们离开祈求者平台！"
    };
getRow(1318)->
    #show2Cfg {
    id = 1318,
    groupid = 2154,
    taskname = "背水一战",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1319)->
    #show2Cfg {
    id = 1319,
    groupid = 2155,
    taskname = "泯灭领主杀到1",
    npcid = 5212,
    emotion = 0,
    name = "泯灭领主斯诺卡",
    side = 1,
    content = "你们休想活着离开这里！"
    };
getRow(1320)->
    #show2Cfg {
    id = 1320,
    groupid = 2156,
    taskname = "泯灭领主杀到2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（千星审判降临了）泯灭领主与魔族应声倒地"
    };
getRow(1321)->
    #show2Cfg {
    id = 1321,
    groupid = 2156,
    taskname = "泯灭领主杀到2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "怎么回事？难道是千星审判提前发动了？"
    };
getRow(1322)->
    #show2Cfg {
    id = 1322,
    groupid = 2156,
    taskname = "泯灭领主杀到2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1323)->
    #show2Cfg {
    id = 1323,
    groupid = 2157,
    taskname = "逆转",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "看，佩恩女王恢复了神志！提前发动了千星审判！[fff000]【{PlayerName}】[-]你们干的太漂亮了！"
    };
getRow(1324)->
    #show2Cfg {
    id = 1324,
    groupid = 2157,
    taskname = "逆转",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈，千星审判的威力实在是太强了！魔族被秒杀了！"
    };
getRow(1325)->
    #show2Cfg {
    id = 1325,
    groupid = 2157,
    taskname = "逆转",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1,
    content = "还好赶上了。"
    };
getRow(1326)->
    #show2Cfg {
    id = 1326,
    groupid = 2157,
    taskname = "逆转",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "但是刚才被泯灭领主握手里的漂浮之石哪去了呢？"
    };
getRow(1327)->
    #show2Cfg {
    id = 1327,
    groupid = 2157,
    taskname = "逆转",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1328)->
    #show2Cfg {
    id = 1328,
    groupid = 2158,
    taskname = "漂浮之石在哪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "周围都找过了，就是没见漂浮之石的影子！怎么会这样？"
    };
getRow(1329)->
    #show2Cfg {
    id = 1329,
    groupid = 2158,
    taskname = "漂浮之石在哪",
    npcid = 5186,
    emotion = 0,
    name = "队员雷加",
    side = 1,
    content = "你们快看！那个倒下的泯灭领主身下方在闪烁异样的光芒！快去看看！"
    };
getRow(1330)->
    #show2Cfg {
    id = 1330,
    groupid = 2158,
    taskname = "漂浮之石在哪",
    npcid = 5186,
    emotion = 0,
    name = "队员雷加",
    side = 1
    };
getRow(1331)->
    #show2Cfg {
    id = 1331,
    groupid = 2159,
    taskname = "异动",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1,
    content = "不好！漂浮之石被泯灭领主吸收了！他就要暴走了！"
    };
getRow(1332)->
    #show2Cfg {
    id = 1332,
    groupid = 2159,
    taskname = "异动",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1,
    content = "大家一起团结起来！与暴走的泯灭领主决一死战！"
    };
getRow(1333)->
    #show2Cfg {
    id = 1333,
    groupid = 2159,
    taskname = "异动",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1
    };
getRow(1334)->
    #show2Cfg {
    id = 1334,
    groupid = 2160,
    taskname = "暴走的泯灭领主1",
    npcid = 5212,
    emotion = 0,
    name = "泯灭领主斯诺卡",
    side = 1,
    content = "哈哈哈！力量，我感觉到了源源不断的力量！你们都得死！"
    };
getRow(1335)->
    #show2Cfg {
    id = 1335,
    groupid = 2161,
    taskname = "暴走的泯灭领主2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么情况啊！命名泯灭领主拥有绝对的力量！为什么他还是输了？"
    };
getRow(1336)->
    #show2Cfg {
    id = 1336,
    groupid = 2161,
    taskname = "暴走的泯灭领主2",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1,
    content = "看来，泯灭领主驾驭不了漂浮之石的强大能量，因为能量过载然后自爆了呢！快去看看漂浮之石怎么样了！"
    };
getRow(1337)->
    #show2Cfg {
    id = 1337,
    groupid = 2161,
    taskname = "暴走的泯灭领主2",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1
    };
getRow(1338)->
    #show2Cfg {
    id = 1338,
    groupid = 2162,
    taskname = "漂浮之石碎片",
    npcid = 5180,
    emotion = 0,
    name = "队员里昂",
    side = 1,
    content = "漂浮之石在刚才的爆炸中碎裂成了3块！"
    };
getRow(1339)->
    #show2Cfg {
    id = 1339,
    groupid = 2162,
    taskname = "漂浮之石碎片",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]为了我们的苍空之塔能够正常运转并维护地区的稳定，我恳求你为我们留下一块漂浮之石碎块，这样我就能继续利用它来进行能量供给！"
    };
getRow(1340)->
    #show2Cfg {
    id = 1340,
    groupid = 2162,
    taskname = "漂浮之石碎片",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "没有问题！这漂浮之石本身就是你们的东西，我才是要谢谢你们的帮助与馈赠呢！没有你们的帮助，我们小队早就覆灭了！"
    };
getRow(1341)->
    #show2Cfg {
    id = 1341,
    groupid = 2162,
    taskname = "漂浮之石碎片",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]我们会用千星之力为你们开一扇返回阿克勒城的传送门，我已经观察到露娜女神在那等你们归来的情景了！"
    };
getRow(1342)->
    #show2Cfg {
    id = 1342,
    groupid = 2162,
    taskname = "漂浮之石碎片",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王佩恩",
    side = 1
    };
getRow(1343)->
    #show2Cfg {
    id = 1343,
    groupid = 2163,
    taskname = "返回阿克勒城",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神你果真在等着我们归来！这是漂浮之石的碎块，我们把它交给你了！"
    };
getRow(1344)->
    #show2Cfg {
    id = 1344,
    groupid = 2163,
    taskname = "返回阿克勒城",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "蓝色大地的勇士，我依靠漂浮之石的能量已经恢复了许多神力！但这远远还不能与魔族的力量抗衡！我还需要更多的漂浮之石的能量！这是可以追踪漂浮之石的追踪仪。"
    };
getRow(1345)->
    #show2Cfg {
    id = 1345,
    groupid = 2163,
    taskname = "返回阿克勒城",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是啊！这魔族的力量真是可怕，我已经领教过了！现在我就先用漂浮之石追踪仪看看剩下的漂浮之石所在！"
    };
getRow(1346)->
    #show2Cfg {
    id = 1346,
    groupid = 2163,
    taskname = "返回阿克勒城",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1347)->
    #show2Cfg {
    id = 1347,
    groupid = 2164,
    taskname = "指定战术",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "眼下也只有在依靠你们的力量去开启神殿左边的漂浮之石的能量开关，开启右边的千星守卫机关了！"
    };
getRow(1348)->
    #show2Cfg {
    id = 1348,
    groupid = 2164,
    taskname = "指定战术",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "你们开启机关后一定要将魔族引到祈求者平台进行千星审判，我会在这里为你们拖延时间！"
    };
getRow(1349)->
    #show2Cfg {
    id = 1349,
    groupid = 2164,
    taskname = "指定战术",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1,
    content = "不过你们这样过去就是送死，我会将你们变化成魔族的样子！一定要成功。"
    };
getRow(1350)->
    #show2Cfg {
    id = 1350,
    groupid = 2164,
    taskname = "指定战术",
    npcid = 5198,
    emotion = 0,
    name = "守护者祭司墨菲",
    side = 1
    };
getRow(1351)->
    #show2Cfg {
    id = 1351,
    groupid = 2165,
    taskname = "追踪漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "熟能生巧！这第二次使用这黑科技，完全信手拈来啊！快看！出来了！"
    };
getRow(1352)->
    #show2Cfg {
    id = 1352,
    groupid = 2165,
    taskname = "追踪漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "离我们最近的漂浮之石，在…精灵故土！"
    };
getRow(1353)->
    #show2Cfg {
    id = 1353,
    groupid = 2165,
    taskname = "追踪漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（漂浮之石追踪仪突然冒出黑烟闪着火花）"
    };
getRow(1354)->
    #show2Cfg {
    id = 1354,
    groupid = 2165,
    taskname = "追踪漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1355)->
    #show2Cfg {
    id = 1355,
    groupid = 2166,
    taskname = "冒烟的追踪仪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "啊...啊！这魔族的黑科技真给搞坏了！这下该怎么办啊,露娜女神？"
    };
getRow(1356)->
    #show2Cfg {
    id = 1356,
    groupid = 2166,
    taskname = "冒烟的追踪仪",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "很可惜我不懂修理元器件，也只有先前往精灵故土寻找那颗漂浮之石了！[fff000]【{PlayerName}】[-]我将利用神力助你传送至精灵故土区域！（露娜女神施法）"
    };
getRow(1357)->
    #show2Cfg {
    id = 1357,
    groupid = 2166,
    taskname = "冒烟的追踪仪",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "就是现在！[fff000]【{PlayerName}】[-]出发吧！蓝色大地的勇士！"
    };
getRow(1358)->
    #show2Cfg {
    id = 1358,
    groupid = 2166,
    taskname = "冒烟的追踪仪",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(1359)->
    #show2Cfg {
    id = 1359,
    groupid = 2167,
    taskname = "前往精灵故土",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这里就是精灵故土了吗？好像很荒凉的感觉。总之先开始寻找漂浮之石的调查吧！"
    };
getRow(1360)->
    #show2Cfg {
    id = 1360,
    groupid = 2167,
    taskname = "前往精灵故土",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1361)->
    #show2Cfg {
    id = 1361,
    groupid = 2168,
    taskname = "调查开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "前面有动静！好像是一个被关押了的犯人！"
    };
getRow(1362)->
    #show2Cfg {
    id = 1362,
    groupid = 2168,
    taskname = "调查开始",
    npcid = 5225,
    emotion = 0,
    name = "魔族侵略者",
    side = 1,
    content = "（远处传来）你们都给我把这精灵余党看紧了！统领大人这几天有大事要做，千万别给我出岔子！我昨天值夜班有点困，先去休息休息，你们继续！"
    };
getRow(1363)->
    #show2Cfg {
    id = 1363,
    groupid = 2168,
    taskname = "调查开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好机会！这下有机会接近这个精灵族人了！"
    };
getRow(1364)->
    #show2Cfg {
    id = 1364,
    groupid = 2168,
    taskname = "调查开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1365)->
    #show2Cfg {
    id = 1365,
    groupid = 2169,
    taskname = "营救精灵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "精灵少年，快醒醒！我是来救你出去的！"
    };
getRow(1366)->
    #show2Cfg {
    id = 1366,
    groupid = 2169,
    taskname = "营救精灵",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "水…水！我要水…食物…食物！我要食物！"
    };
getRow(1367)->
    #show2Cfg {
    id = 1367,
    groupid = 2169,
    taskname = "营救精灵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "嘘！别吵啊！他们会发现我的！"
    };
getRow(1368)->
    #show2Cfg {
    id = 1368,
    groupid = 2169,
    taskname = "营救精灵",
    npcid = 5266,
    emotion = 0,
    name = "魔族看守",
    side = 1,
    content = "有人劫囚！快来魔啊！！"
    };
getRow(1369)->
    #show2Cfg {
    id = 1369,
    groupid = 2169,
    taskname = "营救精灵",
    npcid = 5266,
    emotion = 0,
    name = "魔族看守",
    side = 1
    };
getRow(1370)->
    #show2Cfg {
    id = 1370,
    groupid = 2170,
    taskname = "被发现了！1",
    npcid = 5266,
    emotion = 0,
    name = "魔族看守",
    side = 1,
    content = "包围他！给我把他也抓起来！"
    };
getRow(1371)->
    #show2Cfg {
    id = 1371,
    groupid = 2171,
    taskname = "被发现了！2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！想抓我，你们有看过自己的战斗力吗？少年，魔族都被我给消灭了！你安全了！"
    };
getRow(1372)->
    #show2Cfg {
    id = 1372,
    groupid = 2171,
    taskname = "被发现了！2",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "水…食物…"
    };
getRow(1373)->
    #show2Cfg {
    id = 1373,
    groupid = 2171,
    taskname = "被发现了！2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "对啊，我把这个给忘了！快跟我走！离开这里，我带你去前面找吃的！"
    };
getRow(1374)->
    #show2Cfg {
    id = 1374,
    groupid = 2171,
    taskname = "被发现了！2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1375)->
    #show2Cfg {
    id = 1375,
    groupid = 2172,
    taskname = "急需营养",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这驼奶露可是好东西，快给精灵少年喂点吧。"
    };
getRow(1376)->
    #show2Cfg {
    id = 1376,
    groupid = 2172,
    taskname = "急需营养",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1377)->
    #show2Cfg {
    id = 1377,
    groupid = 2173,
    taskname = "关于漂浮之石",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "（眼睛放光）是驼奶露！（抢过去后几大口下肚）爽...活过来了！太感谢你了救命恩人！居然还能碰见魔族以外的人！"
    };
getRow(1378)->
    #show2Cfg {
    id = 1378,
    groupid = 2173,
    taskname = "关于漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快说说这精灵故土怎么会变成现在这副模样？还有，魔族的统领要做什么大事啊？还有，你知道漂浮之石的事情吗？请原来我的问题有点多..."
    };
getRow(1379)->
    #show2Cfg {
    id = 1379,
    groupid = 2173,
    taskname = "关于漂浮之石",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "漂浮之石就在魔族黄沙统领身上，他利用漂浮之石魔化了精灵故土的好多原住生物！我族大部分人都逃走了！"
    };
getRow(1380)->
    #show2Cfg {
    id = 1380,
    groupid = 2173,
    taskname = "关于漂浮之石",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "想要阻止他继续污染精灵故土，就要团结精灵故土的一切力量，在西侧的谷地有很多精灵族人正在被魔化成为魔族士兵，我们先要前往那里解放他们！"
    };
getRow(1381)->
    #show2Cfg {
    id = 1381,
    groupid = 2173,
    taskname = "关于漂浮之石",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1382)->
    #show2Cfg {
    id = 1382,
    groupid = 2174,
    taskname = "前往西侧",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "快停下！魔族就在前方！小心啊！"
    };
getRow(1383)->
    #show2Cfg {
    id = 1383,
    groupid = 2174,
    taskname = "前往西侧",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼，区区几个魔族门卫我还是能搞定的！看我的！"
    };
getRow(1384)->
    #show2Cfg {
    id = 1384,
    groupid = 2174,
    taskname = "前往西侧",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1385)->
    #show2Cfg {
    id = 1385,
    groupid = 2175,
    taskname = "解决门卫",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "精灵少年，我们走！门卫搞定了！"
    };
getRow(1386)->
    #show2Cfg {
    id = 1386,
    groupid = 2175,
    taskname = "解决门卫",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "真是厉害！看，前面在进行着什么仪式！"
    };
getRow(1387)->
    #show2Cfg {
    id = 1387,
    groupid = 2175,
    taskname = "解决门卫",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1388)->
    #show2Cfg {
    id = 1388,
    groupid = 2176,
    taskname = "魔化仪式",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这是邪恶的魔化仪式！魔族到底在搞什么鬼？"
    };
getRow(1389)->
    #show2Cfg {
    id = 1389,
    groupid = 2176,
    taskname = "魔化仪式",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "有东西朝我们靠近了！小心啊！"
    };
getRow(1390)->
    #show2Cfg {
    id = 1390,
    groupid = 2176,
    taskname = "魔化仪式",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1391)->
    #show2Cfg {
    id = 1391,
    groupid = 2177,
    taskname = "魔化的精灵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这…这是魔化的精灵？"
    };
getRow(1392)->
    #show2Cfg {
    id = 1392,
    groupid = 2177,
    taskname = "魔化的精灵",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "不要杀他们，他们是我的族人！"
    };
getRow(1393)->
    #show2Cfg {
    id = 1393,
    groupid = 2177,
    taskname = "魔化的精灵",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1394)->
    #show2Cfg {
    id = 1394,
    groupid = 2178,
    taskname = "追击元凶",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "小心！有陷阱！"
    };
getRow(1395)->
    #show2Cfg {
    id = 1395,
    groupid = 2178,
    taskname = "追击元凶",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1396)->
    #show2Cfg {
    id = 1396,
    groupid = 2179,
    taskname = "魔化陷阱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好险呐！差点就身首异处了！但是这个魔化陷阱太难缠了！我根本没法解除！"
    };
getRow(1397)->
    #show2Cfg {
    id = 1397,
    groupid = 2179,
    taskname = "魔化陷阱",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "精灵族人各个是狩猎的能手，我们有丰富的解除陷阱的经验"
    };
getRow(1398)->
    #show2Cfg {
    id = 1398,
    groupid = 2179,
    taskname = "魔化陷阱",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1399)->
    #show2Cfg {
    id = 1399,
    groupid = 2180,
    taskname = "摆脱陷阱",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "（熟练的将陷阱解除）看，不难吧！陷阱解除了！"
    };
getRow(1400)->
    #show2Cfg {
    id = 1400,
    groupid = 2180,
    taskname = "摆脱陷阱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "少年好身手啊！"
    };
getRow(1401)->
    #show2Cfg {
    id = 1401,
    groupid = 2180,
    taskname = "摆脱陷阱",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "快看，就是前面的这些魔族巫师毒害了我多少族人同胞！不能轻饶了他们！"
    };
getRow(1402)->
    #show2Cfg {
    id = 1402,
    groupid = 2180,
    taskname = "摆脱陷阱",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1403)->
    #show2Cfg {
    id = 1403,
    groupid = 2181,
    taskname = "邪恶的魔族巫师",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族的巫师被剿灭殆尽了！我们快去营救精灵族人吧！"
    };
getRow(1404)->
    #show2Cfg {
    id = 1404,
    groupid = 2181,
    taskname = "邪恶的魔族巫师",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "他们就被关押在西边的高地上！我们走！"
    };
getRow(1405)->
    #show2Cfg {
    id = 1405,
    groupid = 2181,
    taskname = "邪恶的魔族巫师",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1406)->
    #show2Cfg {
    id = 1406,
    groupid = 2182,
    taskname = "囚禁高地",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "这上边就是囚禁高地了！他们就在这了！不过这里驻扎了很多魔族士兵！"
    };
getRow(1407)->
    #show2Cfg {
    id = 1407,
    groupid = 2182,
    taskname = "囚禁高地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我先去侦查一下敌情！"
    };
getRow(1408)->
    #show2Cfg {
    id = 1408,
    groupid = 2182,
    taskname = "囚禁高地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1409)->
    #show2Cfg {
    id = 1409,
    groupid = 2183,
    taskname = "侦查敌情",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "还好看守精灵难民的魔族不是太多！我应该能应付过来！"
    };
getRow(1410)->
    #show2Cfg {
    id = 1410,
    groupid = 2183,
    taskname = "侦查敌情",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1411)->
    #show2Cfg {
    id = 1411,
    groupid = 2184,
    taskname = "营救开始I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这里的魔族越来越厉害了！我们得越发小心了！"
    };
getRow(1412)->
    #show2Cfg {
    id = 1412,
    groupid = 2184,
    taskname = "营救开始I",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "快，我们先把精灵族人都救出来！"
    };
getRow(1413)->
    #show2Cfg {
    id = 1413,
    groupid = 2184,
    taskname = "营救开始I",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1414)->
    #show2Cfg {
    id = 1414,
    groupid = 2185,
    taskname = "营救开始II",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "同胞们！你们得救了！这都要感谢[fff000]【{PlayerName}】[-]！他是我们的大恩人！"
    };
getRow(1415)->
    #show2Cfg {
    id = 1415,
    groupid = 2185,
    taskname = "营救开始II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快，有什么话等到了安全地区再说，魔族随时可能会过来增援的！我们快从这里撤离！"
    };
getRow(1416)->
    #show2Cfg {
    id = 1416,
    groupid = 2185,
    taskname = "营救开始II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1417)->
    #show2Cfg {
    id = 1417,
    groupid = 2186,
    taskname = "有序撤离",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这下安全了，精灵族人们，你们都自由了！"
    };
getRow(1418)->
    #show2Cfg {
    id = 1418,
    groupid = 2186,
    taskname = "有序撤离",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "不！这还不是我们所要的自由！这片属于我们的家园还在被魔族给侵染！这里一天不解放，我们就没有自由可言！"
    };
getRow(1419)->
    #show2Cfg {
    id = 1419,
    groupid = 2186,
    taskname = "有序撤离",
    npcid = 5244,
    emotion = 0,
    name = "精灵族人",
    side = 1,
    content = "对！这里一天不解放，我们就没有自由可言！"
    };
getRow(1420)->
    #show2Cfg {
    id = 1420,
    groupid = 2186,
    taskname = "有序撤离",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "同胞们啊，我们应该团结起来用我们的双手去解放我们自己的家园！"
    };
getRow(1421)->
    #show2Cfg {
    id = 1421,
    groupid = 2186,
    taskname = "有序撤离",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1422)->
    #show2Cfg {
    id = 1422,
    groupid = 2187,
    taskname = "团结力量",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "要解放整个地区可真是有些困难啊！我们虽然有人，但是赤手空拳没有抗争的武器啊！"
    };
getRow(1423)->
    #show2Cfg {
    id = 1423,
    groupid = 2187,
    taskname = "团结力量",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "不，我们有！就在东侧的平台之上，存放着魔族的军需库！那里有我们想要的！"
    };
getRow(1424)->
    #show2Cfg {
    id = 1424,
    groupid = 2187,
    taskname = "团结力量",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "事不宜迟，我们先去看看情况！"
    };
getRow(1425)->
    #show2Cfg {
    id = 1425,
    groupid = 2187,
    taskname = "团结力量",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1426)->
    #show2Cfg {
    id = 1426,
    groupid = 2188,
    taskname = "武器东来",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "前面就是魔族的军需库了！"
    };
getRow(1427)->
    #show2Cfg {
    id = 1427,
    groupid = 2188,
    taskname = "武器东来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "让我先侦查看看情况！"
    };
getRow(1428)->
    #show2Cfg {
    id = 1428,
    groupid = 2188,
    taskname = "武器东来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1429)->
    #show2Cfg {
    id = 1429,
    groupid = 2189,
    taskname = "探查军需库",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "果然魔族的军需库有重兵把守，不能冒险走独木桥，那样太冒险了！"
    };
getRow(1430)->
    #show2Cfg {
    id = 1430,
    groupid = 2189,
    taskname = "探查军需库",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "快看，这下面有一个峡谷，我们可以利用攀岩秘密潜入魔族的军需库将军需都拿出来！"
    };
getRow(1431)->
    #show2Cfg {
    id = 1431,
    groupid = 2189,
    taskname = "探查军需库",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好办法！我这就是去！你们在这里待命等我好消息！"
    };
getRow(1432)->
    #show2Cfg {
    id = 1432,
    groupid = 2189,
    taskname = "探查军需库",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1433)->
    #show2Cfg {
    id = 1433,
    groupid = 2190,
    taskname = "极限攀岩I1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "攀岩前得先把保护措施做好！"
    };
getRow(1434)->
    #show2Cfg {
    id = 1434,
    groupid = 2191,
    taskname = "极限攀岩I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好了！这下可以安全的攀岩潜入了！"
    };
getRow(1435)->
    #show2Cfg {
    id = 1435,
    groupid = 2191,
    taskname = "极限攀岩I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1436)->
    #show2Cfg {
    id = 1436,
    groupid = 2192,
    taskname = "极限攀岩II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "真刺激！直上直下的感觉太棒了！进入到军需库中了！趁魔族还没发现，我得赶快把军需物资都给搬出来！"
    };
getRow(1437)->
    #show2Cfg {
    id = 1437,
    groupid = 2192,
    taskname = "极限攀岩II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1438)->
    #show2Cfg {
    id = 1438,
    groupid = 2193,
    taskname = "浑水摸鱼I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这边都已经被我拿光了！那边还有一些军需物资！"
    };
getRow(1439)->
    #show2Cfg {
    id = 1439,
    groupid = 2193,
    taskname = "浑水摸鱼I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1440)->
    #show2Cfg {
    id = 1440,
    groupid = 2194,
    taskname = "浑水摸鱼II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈，这军需库基本已经被我给掏空了！我该满载而归了！"
    };
getRow(1441)->
    #show2Cfg {
    id = 1441,
    groupid = 2194,
    taskname = "浑水摸鱼II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1442)->
    #show2Cfg {
    id = 1442,
    groupid = 2195,
    taskname = "满载而归",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我回来了！你们看，这军需库的物资都被我拿回来了！"
    };
getRow(1443)->
    #show2Cfg {
    id = 1443,
    groupid = 2195,
    taskname = "满载而归",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "你真是我们的大英雄！族人们~我们有抗争的资本了！"
    };
getRow(1444)->
    #show2Cfg {
    id = 1444,
    groupid = 2195,
    taskname = "满载而归",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1445)->
    #show2Cfg {
    id = 1445,
    groupid = 2196,
    taskname = "揭竿起义",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "到了发动起义的时刻了！精灵族人们，快将武器装备都换上，我们一起去推翻魔族的统治！"
    };
getRow(1446)->
    #show2Cfg {
    id = 1446,
    groupid = 2196,
    taskname = "揭竿起义",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "解放精灵故土！"
    };
getRow(1447)->
    #show2Cfg {
    id = 1447,
    groupid = 2196,
    taskname = "揭竿起义",
    npcid = 5244,
    emotion = 0,
    name = "精灵族人",
    side = 1,
    content = "（众人声势浩荡）解放精灵故土！冲啊！"
    };
getRow(1448)->
    #show2Cfg {
    id = 1448,
    groupid = 2196,
    taskname = "揭竿起义",
    npcid = 5244,
    emotion = 0,
    name = "精灵族人",
    side = 1
    };
getRow(1449)->
    #show2Cfg {
    id = 1449,
    groupid = 2197,
    taskname = "第一滴血",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "起来，不愿做奴隶的人们！起来，全故土受苦的人！让我们为自由而斗争！"
    };
getRow(1450)->
    #show2Cfg {
    id = 1450,
    groupid = 2197,
    taskname = "第一滴血",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1451)->
    #show2Cfg {
    id = 1451,
    groupid = 2198,
    taskname = "占领故土I",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "这是我们的土地，我们要夺回来！兄弟们，你们来占领这里，我们继续前进！"
    };
getRow(1452)->
    #show2Cfg {
    id = 1452,
    groupid = 2198,
    taskname = "占领故土I",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1453)->
    #show2Cfg {
    id = 1453,
    groupid = 2199,
    taskname = "继续前进",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "全体注意！魔族的军队反扑过来了！准备战斗！"
    };
getRow(1454)->
    #show2Cfg {
    id = 1454,
    groupid = 2199,
    taskname = "继续前进",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1455)->
    #show2Cfg {
    id = 1455,
    groupid = 2200,
    taskname = "魔族的反扑",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族士兵溃败了！追上去剿灭他们！"
    };
getRow(1456)->
    #show2Cfg {
    id = 1456,
    groupid = 2200,
    taskname = "魔族的反扑",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1457)->
    #show2Cfg {
    id = 1457,
    groupid = 2201,
    taskname = "追击残余魔军",
    npcid = 5244,
    emotion = 0,
    name = "精灵族人",
    side = 1,
    content = "魔族被我们消灭干净了！快占领这块区域"
    };
getRow(1458)->
    #show2Cfg {
    id = 1458,
    groupid = 2201,
    taskname = "追击残余魔军",
    npcid = 5244,
    emotion = 0,
    name = "精灵族人",
    side = 1
    };
getRow(1459)->
    #show2Cfg {
    id = 1459,
    groupid = 2202,
    taskname = "占领故土II1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！又一块精灵的故土解放了！"
    };
getRow(1460)->
    #show2Cfg {
    id = 1460,
    groupid = 2203,
    taskname = "占领故土II2",
    npcid = 5259,
    emotion = 0,
    name = "魔族黄沙统领",
    side = 1,
    content = "（利用漂浮之石强化了其亲卫队）亲卫队们~给我上！灭了他们！你们都是无敌的存在！"
    };
getRow(1461)->
    #show2Cfg {
    id = 1461,
    groupid = 2203,
    taskname = "占领故土II2",
    npcid = 5259,
    emotion = 0,
    name = "魔族黄沙统领",
    side = 1
    };
getRow(1462)->
    #show2Cfg {
    id = 1462,
    groupid = 2204,
    taskname = "狂暴的亲卫队1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "各位！一定要小心！这被强化过的魔族亲卫队非同小可！"
    };
getRow(1463)->
    #show2Cfg {
    id = 1463,
    groupid = 2205,
    taskname = "狂暴的亲卫队2",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "同胞们，挺住！不能在这耗下去了！擒贼先擒王，快向黄沙统领的营地发起进攻！"
    };
getRow(1464)->
    #show2Cfg {
    id = 1464,
    groupid = 2205,
    taskname = "狂暴的亲卫队2",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1465)->
    #show2Cfg {
    id = 1465,
    groupid = 2206,
    taskname = "杀出重围",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看到了！黄沙统领就在前面！不过看来我得先击败黄沙统领的两位副官了！"
    };
getRow(1466)->
    #show2Cfg {
    id = 1466,
    groupid = 2206,
    taskname = "杀出重围",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1467)->
    #show2Cfg {
    id = 1467,
    groupid = 2207,
    taskname = "全面开战I",
    npcid = 5244,
    emotion = 0,
    name = "精灵族人",
    side = 1,
    content = "黄沙统领的左护将被击败了！右侧的护将靠你们了！"
    };
getRow(1468)->
    #show2Cfg {
    id = 1468,
    groupid = 2207,
    taskname = "全面开战I",
    npcid = 5244,
    emotion = 0,
    name = "精灵族人",
    side = 1
    };
getRow(1469)->
    #show2Cfg {
    id = 1469,
    groupid = 2208,
    taskname = "全面开战II",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "右护将也成功击败！我们终于要直面黄沙统领了！[fff000]【{PlayerName}】[-]、精灵同胞们我们一起上！"
    };
getRow(1470)->
    #show2Cfg {
    id = 1470,
    groupid = 2208,
    taskname = "全面开战II",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1471)->
    #show2Cfg {
    id = 1471,
    groupid = 2209,
    taskname = "全面开战III",
    npcid = 5259,
    emotion = 0,
    name = "魔族黄沙统领",
    side = 1,
    content = "哈哈！想击败我？门都没有！漂浮之石你永远别想得到它！（黄沙飞舞）"
    };
getRow(1472)->
    #show2Cfg {
    id = 1472,
    groupid = 2209,
    taskname = "全面开战III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（黄沙领主带着漂浮之石逃跑了）"
    };
getRow(1473)->
    #show2Cfg {
    id = 1473,
    groupid = 2209,
    taskname = "全面开战III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！让他给跑了！"
    };
getRow(1474)->
    #show2Cfg {
    id = 1474,
    groupid = 2209,
    taskname = "全面开战III",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "凭我们的捕猎手段，我们会找到他的！现在值得高兴的是我们终于解放了精灵故土！噢耶！！大家一起欢呼吧！"
    };
getRow(1475)->
    #show2Cfg {
    id = 1475,
    groupid = 2209,
    taskname = "全面开战III",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1476)->
    #show2Cfg {
    id = 1476,
    groupid = 2210,
    taskname = "解放的精灵故土1",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "我们做梦都没想到我们的精灵故土能重新回归！这一切都是你的功劳[fff000]【{PlayerName}】[-]，让我们一起跳起来吧！"
    };
getRow(1477)->
    #show2Cfg {
    id = 1477,
    groupid = 2211,
    taskname = "解放的精灵故土2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看到精灵族人们能重新夺回自己的家园，我非常高兴！但是黄沙统领还在潜逃，我们必须要将他抓住夺回漂浮之石！不然他很快就会组建新的军队卷土重来的！"
    };
getRow(1478)->
    #show2Cfg {
    id = 1478,
    groupid = 2211,
    taskname = "解放的精灵故土2",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "你说的对，现在还不是我们载歌载舞的时候！同胞们，我们得去追击黄沙统领！"
    };
getRow(1479)->
    #show2Cfg {
    id = 1479,
    groupid = 2211,
    taskname = "解放的精灵故土2",
    npcid = 5227,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1480)->
    #show2Cfg {
    id = 1480,
    groupid = 2212,
    taskname = "紧跟精灵首领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我半刻都不能走神，现在漂浮之石在精灵族首领手中，我可得把他盯紧了！"
    };
getRow(1481)->
    #show2Cfg {
    id = 1481,
    groupid = 2212,
    taskname = "紧跟精灵首领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好，精灵首领他们走太快，我把他们给跟丢了！只有问问周围的精灵了！"
    };
getRow(1482)->
    #show2Cfg {
    id = 1482,
    groupid = 2212,
    taskname = "紧跟精灵首领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1483)->
    #show2Cfg {
    id = 1483,
    groupid = 2213,
    taskname = "精灵首领的去向I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这位美腻的精灵小姐姐，请问你知道精灵首领他们往哪边走了吗？"
    };
getRow(1484)->
    #show2Cfg {
    id = 1484,
    groupid = 2213,
    taskname = "精灵首领的去向I",
    npcid = 5269,
    emotion = 0,
    name = "精灵居民",
    side = 1,
    content = "哼~我帅气的精灵首领大人可不是你这种平民说见就见的！要见也是见我这样的美丽女精灵呀！噢~吼吼~~"
    };
getRow(1485)->
    #show2Cfg {
    id = 1485,
    groupid = 2213,
    taskname = "精灵首领的去向I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "花痴的女人真可怕！算了，再去问问别人吧！"
    };
getRow(1486)->
    #show2Cfg {
    id = 1486,
    groupid = 2213,
    taskname = "精灵首领的去向I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1487)->
    #show2Cfg {
    id = 1487,
    groupid = 2214,
    taskname = "精灵首领的去向II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "请问士兵大哥，你知道精灵首领走到哪里去了吗？"
    };
getRow(1488)->
    #show2Cfg {
    id = 1488,
    groupid = 2214,
    taskname = "精灵首领的去向II",
    npcid = 5271,
    emotion = 0,
    name = "精灵族卫兵",
    side = 1,
    content = "大胆，精灵首领大人的行程你都敢打听，说你是干什么的？为什么要打听精灵首领大人的消息？想要行刺吗？"
    };
getRow(1489)->
    #show2Cfg {
    id = 1489,
    groupid = 2214,
    taskname = "精灵首领的去向II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "喂喂~等一下，士兵大哥你的脑洞是不是有点大啊？我就弱弱的问了一句。。。你就给我扣上了行刺的帽子！请不要这么给自己加戏啊！"
    };
getRow(1490)->
    #show2Cfg {
    id = 1490,
    groupid = 2214,
    taskname = "精灵首领的去向II",
    npcid = 5271,
    emotion = 0,
    name = "精灵族卫兵",
    side = 1,
    content = "哼！口气不小，来人啊把他给我抓住！"
    };
getRow(1491)->
    #show2Cfg {
    id = 1491,
    groupid = 2214,
    taskname = "精灵首领的去向II",
    npcid = 5271,
    emotion = 0,
    name = "精灵族卫兵",
    side = 1
    };
getRow(1492)->
    #show2Cfg {
    id = 1492,
    groupid = 2215,
    taskname = "突来的刁难",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你狂任你狂，这里本身是一个和平之地，你非要逼我动手！真是自不量力！"
    };
getRow(1493)->
    #show2Cfg {
    id = 1493,
    groupid = 2215,
    taskname = "突来的刁难",
    npcid = 5271,
    emotion = 0,
    name = "精灵族卫兵",
    side = 1,
    content = "来人啊！杀人啦，放火啦！（大声呼喊唤来了许多精灵居民）"
    };
getRow(1494)->
    #show2Cfg {
    id = 1494,
    groupid = 2215,
    taskname = "突来的刁难",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "喂喂~这样不好吧。。。我又没怎么滴你，你不是想把我给拉黑吧？我还怎么在避难所走动啊！我得先避一避风头！"
    };
getRow(1495)->
    #show2Cfg {
    id = 1495,
    groupid = 2215,
    taskname = "突来的刁难",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1496)->
    #show2Cfg {
    id = 1496,
    groupid = 2216,
    taskname = "避风头",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哎哟，我最怕的就是这种打不赢装无辜的人了，真拿他们没办法！经刚才那么一闹，我在这里可得低调行事了！不然搞不好真要被当做敌人来对待了！"
    };
getRow(1497)->
    #show2Cfg {
    id = 1497,
    groupid = 2216,
    taskname = "避风头",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来精灵首领是暂时追不上了，那我就自己暗地里去调查，反正精灵首领在自己的地盘肯定不会跑。正好前面有个老人家好像要过桥，我就扶他过桥，顺便再去积攒点好感度吧！"
    };
getRow(1498)->
    #show2Cfg {
    id = 1498,
    groupid = 2216,
    taskname = "避风头",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1499)->
    #show2Cfg {
    id = 1499,
    groupid = 2217,
    taskname = "尊老爱幼",
    npcid = 5275,
    emotion = 0,
    name = "精灵老人",
    side = 1,
    content = "年轻人，你可真是一个好孩子！现在的精灵孩子要有你这样的奉献精神就好了！"
    };
getRow(1500)->
    #show2Cfg {
    id = 1500,
    groupid = 2217,
    taskname = "尊老爱幼",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "您客气了，乐于助人可是蓝色大地的传统美德，这是我应该做的！"
    };
getRow(1501)->
    #show2Cfg {
    id = 1501,
    groupid = 2217,
    taskname = "尊老爱幼",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1502)->
    #show2Cfg {
    id = 1502,
    groupid = 2218,
    taskname = "发愁的酒商",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你好，请问你为何事在发愁呢？"
    };
getRow(1503)->
    #show2Cfg {
    id = 1503,
    groupid = 2218,
    taskname = "发愁的酒商",
    npcid = 5276,
    emotion = 0,
    name = "精灵族酒商",
    side = 1,
    content = "哎，我今天有一个订单，因为实在太忙没有时间送货，眼看要面临着毁约的惩罚呀。"
    };
getRow(1504)->
    #show2Cfg {
    id = 1504,
    groupid = 2218,
    taskname = "发愁的酒商",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这样啊？那我帮你这个忙吧，反正我现在也没啥事可做！"
    };
getRow(1505)->
    #show2Cfg {
    id = 1505,
    groupid = 2218,
    taskname = "发愁的酒商",
    npcid = 5276,
    emotion = 0,
    name = "精灵族酒商",
    side = 1,
    content = "你说的是真的吗？那真是太谢谢你了！送货地点就在西面的居民家门口，那就麻烦你把酒给他们送过去啦！太谢谢你了！"
    };
getRow(1506)->
    #show2Cfg {
    id = 1506,
    groupid = 2218,
    taskname = "发愁的酒商",
    npcid = 5276,
    emotion = 0,
    name = "精灵族酒商",
    side = 1
    };
getRow(1507)->
    #show2Cfg {
    id = 1507,
    groupid = 2219,
    taskname = "送货上门",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（咚咚咚~敲门声）请问有人在家吗？您定的酒给您送来了！请问有人在家吗？"
    };
getRow(1508)->
    #show2Cfg {
    id = 1508,
    groupid = 2219,
    taskname = "送货上门",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "诶？奇怪，怎么会没人在家呢？不应该啊！"
    };
getRow(1509)->
    #show2Cfg {
    id = 1509,
    groupid = 2219,
    taskname = "送货上门",
    npcid = 5278,
    emotion = 0,
    name = "奇怪的陌生人",
    side = 1,
    content = "（开门）喔，酒来了啊！太好了！非常感谢，酒我收下了！"
    };
getRow(1510)->
    #show2Cfg {
    id = 1510,
    groupid = 2219,
    taskname = "送货上门",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好的，我的任务完成啦~哈哈，我可以回去报到了！"
    };
getRow(1511)->
    #show2Cfg {
    id = 1511,
    groupid = 2219,
    taskname = "送货上门",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1512)->
    #show2Cfg {
    id = 1512,
    groupid = 2220,
    taskname = "好像少了什么",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "任务完成了！酒成功的送到啦！哈哈！你可以放心啦！"
    };
getRow(1513)->
    #show2Cfg {
    id = 1513,
    groupid = 2220,
    taskname = "好像少了什么",
    npcid = 5276,
    emotion = 0,
    name = "精灵族酒商",
    side = 1,
    content = "哈哈！太感谢了，你真是专业的快递员！那个…就把那个拿来吧。"
    };
getRow(1514)->
    #show2Cfg {
    id = 1514,
    groupid = 2220,
    taskname = "好像少了什么",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么东西？哪个？（懵逼）"
    };
getRow(1515)->
    #show2Cfg {
    id = 1515,
    groupid = 2220,
    taskname = "好像少了什么",
    npcid = 5276,
    emotion = 0,
    name = "精灵族酒商",
    side = 1,
    content = "那个呀…顾客给的酒钱。"
    };
getRow(1516)->
    #show2Cfg {
    id = 1516,
    groupid = 2220,
    taskname = "好像少了什么",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（惊呆了）我的天啊，我就说隐约的感觉忘记了什么，原来忘找他要酒钱了！你别急我再去找他拿！"
    };
getRow(1517)->
    #show2Cfg {
    id = 1517,
    groupid = 2220,
    taskname = "好像少了什么",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1518)->
    #show2Cfg {
    id = 1518,
    groupid = 2221,
    taskname = "讨要酒钱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我真是马虎精啊，连钱都不要了，幸亏反应的快…（刚想敲门）"
    };
getRow(1519)->
    #show2Cfg {
    id = 1519,
    groupid = 2221,
    taskname = "讨要酒钱",
    npcid = 5278,
    emotion = 0,
    name = "奇怪的陌生人",
    side = 1,
    content = "（屋内传来）快说，异魔人藏哪了？不说的话，你们的小命可就不保啦！"
    };
getRow(1520)->
    #show2Cfg {
    id = 1520,
    groupid = 2221,
    taskname = "讨要酒钱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么情况？异魔人？这屋里发生了什么？感觉没对啊！我刚才觉得拿酒的顾客有些奇怪呢…看来我得把他们请出来，一探究竟了！"
    };
getRow(1521)->
    #show2Cfg {
    id = 1521,
    groupid = 2221,
    taskname = "讨要酒钱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1522)->
    #show2Cfg {
    id = 1522,
    groupid = 2222,
    taskname = "当拳头来敲门",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（duang~duang!duang~）开门开门！"
    };
getRow(1523)->
    #show2Cfg {
    id = 1523,
    groupid = 2222,
    taskname = "当拳头来敲门",
    npcid = 5278,
    emotion = 0,
    name = "奇怪的陌生人",
    side = 1,
    content = "（凶煞的表情）到底是谁在门外叫嚷！怎么又是你！你来干什么！"
    };
getRow(1524)->
    #show2Cfg {
    id = 1524,
    groupid = 2222,
    taskname = "当拳头来敲门",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "刚才你还没给我酒钱呢，我来拿酒钱的。"
    };
getRow(1525)->
    #show2Cfg {
    id = 1525,
    groupid = 2222,
    taskname = "当拳头来敲门",
    npcid = 5278,
    emotion = 0,
    name = "奇怪的陌生人",
    side = 1,
    content = "酒钱？什么酒钱？我们喝酒还要给你钱？"
    };
getRow(1526)->
    #show2Cfg {
    id = 1526,
    groupid = 2222,
    taskname = "当拳头来敲门",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不对！这口气绝对不是精灵族人的口吻！其中必有蹊跷！"
    };
getRow(1527)->
    #show2Cfg {
    id = 1527,
    groupid = 2222,
    taskname = "当拳头来敲门",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1528)->
    #show2Cfg {
    id = 1528,
    groupid = 2223,
    taskname = "可疑的陌生人",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你不是精灵族人，你说话的口吻倒是很想魔族！"
    };
getRow(1529)->
    #show2Cfg {
    id = 1529,
    groupid = 2223,
    taskname = "可疑的陌生人",
    npcid = 5278,
    emotion = 0,
    name = "奇怪的陌生人",
    side = 1,
    content = "（故作镇定）哪有~我们就是本本分分的精灵族人呀~"
    };
getRow(1530)->
    #show2Cfg {
    id = 1530,
    groupid = 2223,
    taskname = "可疑的陌生人",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！连演戏都不会！你们真当我傻！看我不打的你们原形毕露！"
    };
getRow(1531)->
    #show2Cfg {
    id = 1531,
    groupid = 2223,
    taskname = "可疑的陌生人",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1532)->
    #show2Cfg {
    id = 1532,
    groupid = 2224,
    taskname = "原形毕露",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "果然你们是魔族的奸细！"
    };
getRow(1533)->
    #show2Cfg {
    id = 1533,
    groupid = 2224,
    taskname = "原形毕露",
    npcid = 5282,
    emotion = 0,
    name = "魔族伪装者",
    side = 1,
    content = "被发现了！你别想追上我们，屋里可还有一个快死的精灵族人等你救治呢~哈哈"
    };
getRow(1534)->
    #show2Cfg {
    id = 1534,
    groupid = 2224,
    taskname = "原形毕露",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么？太可恶了！只有先救治伤者了！"
    };
getRow(1535)->
    #show2Cfg {
    id = 1535,
    groupid = 2224,
    taskname = "原形毕露",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1536)->
    #show2Cfg {
    id = 1536,
    groupid = 2225,
    taskname = "抢救伤者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！这伤者的情况非常糟糕，必须要送医，不然我也回天乏术了！（此时一个身影出现）"
    };
getRow(1537)->
    #show2Cfg {
    id = 1537,
    groupid = 2225,
    taskname = "抢救伤者",
    npcid = 5087,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，快将他放平，我们来救治他！其他的过会再说！（异魔人首领全力救治中）"
    };
getRow(1538)->
    #show2Cfg {
    id = 1538,
    groupid = 2225,
    taskname = "抢救伤者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（惊讶）好！请你们一定要救活他呀！"
    };
getRow(1539)->
    #show2Cfg {
    id = 1539,
    groupid = 2225,
    taskname = "抢救伤者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1540)->
    #show2Cfg {
    id = 1540,
    groupid = 2226,
    taskname = "有惊无险",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "异魔人首领他的情况怎么样了？"
    };
getRow(1541)->
    #show2Cfg {
    id = 1541,
    groupid = 2226,
    taskname = "有惊无险",
    npcid = 5087,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "脱离生命危险了，还是需要多休息。"
    };
getRow(1542)->
    #show2Cfg {
    id = 1542,
    groupid = 2226,
    taskname = "有惊无险",
    npcid = 5286,
    emotion = 0,
    name = "精灵伤者",
    side = 1,
    content = "他们…他们是魔族！他们要占领精灵避难所！快…快去报告精灵首领！他会保护我们的！"
    };
getRow(1543)->
    #show2Cfg {
    id = 1543,
    groupid = 2226,
    taskname = "有惊无险",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那你知道精灵首领他人在哪里？我怎么才能找到他？"
    };
getRow(1544)->
    #show2Cfg {
    id = 1544,
    groupid = 2226,
    taskname = "有惊无险",
    npcid = 5286,
    emotion = 0,
    name = "精灵伤者",
    side = 1,
    content = "他…回到…精灵神殿了！我是他的卫兵！这是我的通行令，用它…就可以畅通…前往精灵神殿…（晕了过去）"
    };
getRow(1545)->
    #show2Cfg {
    id = 1545,
    groupid = 2226,
    taskname = "有惊无险",
    npcid = 5286,
    emotion = 0,
    name = "精灵伤者",
    side = 1
    };
getRow(1546)->
    #show2Cfg {
    id = 1546,
    groupid = 2227,
    taskname = "新情报",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "刚才太紧急没有问，异魔人首领你怎么来了？"
    };
getRow(1547)->
    #show2Cfg {
    id = 1547,
    groupid = 2227,
    taskname = "新情报",
    npcid = 5087,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我们得到消息，听说你带领精灵族难民解放了精灵故土，但是据我们在魔族内部的线人来报，说魔族很有可能已经打入了精灵族内部！你要小心！很有可能这精灵避难所之中就已经潜伏着魔族的奸细了！"
    };
getRow(1548)->
    #show2Cfg {
    id = 1548,
    groupid = 2227,
    taskname = "新情报",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么？怪不得刚才那伙魔族能那么轻松的混进精灵避难所！看来精灵族之中真有魔族的奸细！而且这奸细还有很高的权位！看来我真得留心了！"
    };
getRow(1549)->
    #show2Cfg {
    id = 1549,
    groupid = 2227,
    taskname = "新情报",
    npcid = 5087,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "因为外形的原因，我们异魔人不便现身，我们就在暗中沟通互助吧。你先前往精灵神殿会会精灵首领吧！"
    };
getRow(1550)->
    #show2Cfg {
    id = 1550,
    groupid = 2227,
    taskname = "新情报",
    npcid = 5087,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(1551)->
    #show2Cfg {
    id = 1551,
    groupid = 2228,
    taskname = "有始有终",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "老板，钱拿回来了！给你！"
    };
getRow(1552)->
    #show2Cfg {
    id = 1552,
    groupid = 2228,
    taskname = "有始有终",
    npcid = 5276,
    emotion = 0,
    name = "精灵族酒商",
    side = 1,
    content = "太感谢你的帮助了！你真是我的幸运星！就在刚才精灵首领派人又买了我很多美酒，说是要在神殿大摆宴席，太感谢你了！"
    };
getRow(1553)->
    #show2Cfg {
    id = 1553,
    groupid = 2228,
    taskname = "有始有终",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么精灵首领在神殿大摆宴席？那我得去看看！"
    };
getRow(1554)->
    #show2Cfg {
    id = 1554,
    groupid = 2228,
    taskname = "有始有终",
    npcid = 5276,
    emotion = 0,
    name = "精灵族酒商",
    side = 1,
    content = "不过~你这样去可能进不去神殿呀，他们好像只邀请了一些达官显贵，你要真想去看看热闹，那就抱我两桶美酒去，他们看见了一定会放行的！"
    };
getRow(1555)->
    #show2Cfg {
    id = 1555,
    groupid = 2228,
    taskname = "有始有终",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "嘿嘿！好办法！有了这美酒加通行令就是双保险了！"
    };
getRow(1556)->
    #show2Cfg {
    id = 1556,
    groupid = 2228,
    taskname = "有始有终",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1557)->
    #show2Cfg {
    id = 1557,
    groupid = 2229,
    taskname = "两桶佳酿",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这美酒可真沉呐~哈哈！出发！赴宴！"
    };
getRow(1558)->
    #show2Cfg {
    id = 1558,
    groupid = 2229,
    taskname = "两桶佳酿",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1559)->
    #show2Cfg {
    id = 1559,
    groupid = 2230,
    taskname = "美酒随行I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这两桶酒怎么那么重呀~除了这个问题外，现在还有一个更大的麻烦，我居然不知道精灵神殿 在！哪！里！（尴尬）"
    };
getRow(1560)->
    #show2Cfg {
    id = 1560,
    groupid = 2230,
    taskname = "美酒随行I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不管了，边走边问吧！"
    };
getRow(1561)->
    #show2Cfg {
    id = 1561,
    groupid = 2230,
    taskname = "美酒随行I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1562)->
    #show2Cfg {
    id = 1562,
    groupid = 2231,
    taskname = "美酒随行II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这位精灵守卫大哥，请问精灵神殿怎么走呀！我是宴会送酒的！"
    };
getRow(1563)->
    #show2Cfg {
    id = 1563,
    groupid = 2231,
    taskname = "美酒随行II",
    npcid = 5290,
    emotion = 0,
    name = "精灵守卫",
    side = 1,
    content = "哟，这酒可真香~在这边，一直往里走，穿过前面的金黄深林就可以看到神殿啦~"
    };
getRow(1564)->
    #show2Cfg {
    id = 1564,
    groupid = 2231,
    taskname = "美酒随行II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太感谢守卫大哥了！"
    };
getRow(1565)->
    #show2Cfg {
    id = 1565,
    groupid = 2231,
    taskname = "美酒随行II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1566)->
    #show2Cfg {
    id = 1566,
    groupid = 2232,
    taskname = "美酒随行III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "天啊！可算看到神殿了！通过这道岗就可以混入宾客之中了！"
    };
getRow(1567)->
    #show2Cfg {
    id = 1567,
    groupid = 2232,
    taskname = "美酒随行III",
    npcid = 5290,
    emotion = 0,
    name = "精灵守卫",
    side = 1,
    content = "站住！干什么的！"
    };
getRow(1568)->
    #show2Cfg {
    id = 1568,
    groupid = 2232,
    taskname = "美酒随行III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我是宴会送酒的！你问问这酒香守卫大哥~"
    };
getRow(1569)->
    #show2Cfg {
    id = 1569,
    groupid = 2232,
    taskname = "美酒随行III",
    npcid = 5290,
    emotion = 0,
    name = "精灵守卫",
    side = 1,
    content = "首领有令，闲杂人员不得进入会场，把酒留下，你回去吧，我们搬进去！"
    };
getRow(1570)->
    #show2Cfg {
    id = 1570,
    groupid = 2232,
    taskname = "美酒随行III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么？看来只有用最后一张牌了！"
    };
getRow(1571)->
    #show2Cfg {
    id = 1571,
    groupid = 2232,
    taskname = "美酒随行III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1572)->
    #show2Cfg {
    id = 1572,
    groupid = 2233,
    taskname = "我可是有身份的",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你们看这是什么？（亮出通行令牌）"
    };
getRow(1573)->
    #show2Cfg {
    id = 1573,
    groupid = 2233,
    taskname = "我可是有身份的",
    npcid = 5290,
    emotion = 0,
    name = "精灵守卫",
    side = 1,
    content = "喔！原来是守卫队长的人呐，进去吧！"
    };
getRow(1574)->
    #show2Cfg {
    id = 1574,
    groupid = 2233,
    taskname = "我可是有身份的",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中默念）看来我所救之人还不是一个小小的守卫，原来是有实权的小队长呀~哈哈！小队长，多谢啦~"
    };
getRow(1575)->
    #show2Cfg {
    id = 1575,
    groupid = 2233,
    taskname = "我可是有身份的",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1576)->
    #show2Cfg {
    id = 1576,
    groupid = 2234,
    taskname = "精灵族的宴会",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "怎么会这样？一个高层宴会除了门口的守卫外，会场竟然没有一个安保人员？我再去调查看看！"
    };
getRow(1577)->
    #show2Cfg {
    id = 1577,
    groupid = 2234,
    taskname = "精灵族的宴会",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1578)->
    #show2Cfg {
    id = 1578,
    groupid = 2235,
    taskname = "可疑的宴会",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "果然没有任何发现！这就是一个没有防备的宴会，要是魔族混入其中的话，那后果真的非常严重！"
    };
getRow(1579)->
    #show2Cfg {
    id = 1579,
    groupid = 2235,
    taskname = "可疑的宴会",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "精灵族不会这么粗心大意的！这其中必定有阴谋！我得快些发现才行！我就当装成服务生在会场中打探打探情况吧！"
    };
getRow(1580)->
    #show2Cfg {
    id = 1580,
    groupid = 2235,
    taskname = "可疑的宴会",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1581)->
    #show2Cfg {
    id = 1581,
    groupid = 2236,
    taskname = "服务生I1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这位美丽的女士，请问你有什么需要吗？"
    };
getRow(1582)->
    #show2Cfg {
    id = 1582,
    groupid = 2236,
    taskname = "服务生I1",
    npcid = 5296,
    emotion = 0,
    name = "精灵贵族",
    side = 1,
    content = "帮我把这个空酒杯那走！"
    };
getRow(1583)->
    #show2Cfg {
    id = 1583,
    groupid = 2237,
    taskname = "服务生I2",
    npcid = 5296,
    emotion = 0,
    name = "精灵贵族",
    side = 1,
    content = "哦！对了，对面的那位男士刚才好像有些不舒服，你去看看吧！"
    };
getRow(1584)->
    #show2Cfg {
    id = 1584,
    groupid = 2237,
    taskname = "服务生I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好的！"
    };
getRow(1585)->
    #show2Cfg {
    id = 1585,
    groupid = 2237,
    taskname = "服务生I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1586)->
    #show2Cfg {
    id = 1586,
    groupid = 2238,
    taskname = "服务生II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "先生，请问你身体不舒服吗？"
    };
getRow(1587)->
    #show2Cfg {
    id = 1587,
    groupid = 2238,
    taskname = "服务生II",
    npcid = 5298,
    emotion = 0,
    name = "紧张的精灵先生",
    side = 1,
    content = "没…没事，我没事…（流汗不止）"
    };
getRow(1588)->
    #show2Cfg {
    id = 1588,
    groupid = 2238,
    taskname = "服务生II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那你怎么流了那么多汗呀？还有你穿那么严实不热吗？"
    };
getRow(1589)->
    #show2Cfg {
    id = 1589,
    groupid = 2238,
    taskname = "服务生II",
    npcid = 5298,
    emotion = 0,
    name = "紧张的精灵先生",
    side = 1,
    content = "不…不热…（撩起袖口搽汗时露出了灰黑色的手腕）"
    };
getRow(1590)->
    #show2Cfg {
    id = 1590,
    groupid = 2238,
    taskname = "服务生II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中默念）那是…魔族的皮肤！！不好了！魔族果然混入宾客当中了！他们究竟想干什么？我现在不能惊动他们！"
    };
getRow(1591)->
    #show2Cfg {
    id = 1591,
    groupid = 2238,
    taskname = "服务生II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不行，我必须要把这件事情告诉精灵首领！不然就来不及了！"
    };
getRow(1592)->
    #show2Cfg {
    id = 1592,
    groupid = 2238,
    taskname = "服务生II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1593)->
    #show2Cfg {
    id = 1593,
    groupid = 2239,
    taskname = "服务生III",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]是你！你怎么…你是怎么混进来的！！"
    };
getRow(1594)->
    #show2Cfg {
    id = 1594,
    groupid = 2239,
    taskname = "服务生III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "先别管这些鸡毛蒜皮的事情了首领大人，我现在有更紧急的事情要告知你！魔族！混入宾客当中了！而且肯定不止一个！"
    };
getRow(1595)->
    #show2Cfg {
    id = 1595,
    groupid = 2239,
    taskname = "服务生III",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "你说谎！这里的精灵贵族都是我严格筛选出来的，不可能有问题！来人啊，把他给我抓起来！"
    };
getRow(1596)->
    #show2Cfg {
    id = 1596,
    groupid = 2239,
    taskname = "服务生III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！怎么没人抓我？是不是会场没有守卫了？是你故意把守卫都调走的吧？我现在都开始怀疑你也有问题了！首领大人！"
    };
getRow(1597)->
    #show2Cfg {
    id = 1597,
    groupid = 2239,
    taskname = "服务生III",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "哈哈哈！我能有什么问题！你也坐好吧！宴会马上就要开始了！"
    };
getRow(1598)->
    #show2Cfg {
    id = 1598,
    groupid = 2239,
    taskname = "服务生III",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(1599)->
    #show2Cfg {
    id = 1599,
    groupid = 2240,
    taskname = "宴会正式开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这下坏了，看来宴会的进程被提前了！"
    };
getRow(1600)->
    #show2Cfg {
    id = 1600,
    groupid = 2240,
    taskname = "宴会正式开始",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "各位宾朋好友！欢迎参加上层精灵宴会，下面开始进入主题！上层精灵的挽歌！"
    };
getRow(1601)->
    #show2Cfg {
    id = 1601,
    groupid = 2240,
    taskname = "宴会正式开始",
    npcid = 5302,
    emotion = 0,
    name = "贵族宾客",
    side = 1,
    content = "上层精灵的挽歌？这是什么意思？你是在咒我们死吗？首领？"
    };
getRow(1602)->
    #show2Cfg {
    id = 1602,
    groupid = 2240,
    taskname = "宴会正式开始",
    npcid = 5296,
    emotion = 0,
    name = "精灵贵族",
    side = 1,
    content = "是啊！挽歌都说出来了，太过分了，这不是庆功宴吗？到底怎么回事？（会场开始骚动起来）"
    };
getRow(1603)->
    #show2Cfg {
    id = 1603,
    groupid = 2240,
    taskname = "宴会正式开始",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "那就让你们看看什么是上层精灵的挽歌吧！伙计们~表演！开始！"
    };
getRow(1604)->
    #show2Cfg {
    id = 1604,
    groupid = 2240,
    taskname = "宴会正式开始",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(1605)->
    #show2Cfg {
    id = 1605,
    groupid = 2241,
    taskname = "上层精灵的挽歌I1",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "下面是挽歌的序曲，请各位来宾欣赏！"
    };
getRow(1606)->
    #show2Cfg {
    id = 1606,
    groupid = 2242,
    taskname = "上层精灵的挽歌I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些魔族好厉害啊！跟原来的那些魔族根本不是一个级别的！还有这些绕乱我思绪的歌曲听着太难受了！"
    };
getRow(1607)->
    #show2Cfg {
    id = 1607,
    groupid = 2242,
    taskname = "上层精灵的挽歌I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1608)->
    #show2Cfg {
    id = 1608,
    groupid = 2243,
    taskname = "上层精灵的挽歌II1",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "很好，看来你们有能力来欣赏第二乐章部分了！"
    };
getRow(1609)->
    #show2Cfg {
    id = 1609,
    groupid = 2244,
    taskname = "上层精灵的挽歌II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "就算是我，面对如此之多的强敌也有些力不从心了！这些魔族实在太强大了！"
    };
getRow(1610)->
    #show2Cfg {
    id = 1610,
    groupid = 2244,
    taskname = "上层精灵的挽歌II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1611)->
    #show2Cfg {
    id = 1611,
    groupid = 2245,
    taskname = "上层精灵的挽歌III1",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "哈哈！你们非常的努力也非常的幸运！有幸欣赏到终章的华丽乐曲了！那就是将由我来为你们演奏！（拉下面具露出了凶恶的魔族面容）"
    };
getRow(1612)->
    #show2Cfg {
    id = 1612,
    groupid = 2245,
    taskname = "上层精灵的挽歌III1",
    npcid = 5087,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "冲啊！异魔人战士们！保护精灵贵族，消灭魔族首领！"
    };
getRow(1613)->
    #show2Cfg {
    id = 1613,
    groupid = 2246,
    taskname = "上层精灵的挽歌III2",
    npcid = 5319,
    emotion = 0,
    name = "魔族恶徒首领",
    side = 1,
    content = "不！这不可能！我们不可能被击败！你们也为这样就结束了吗？哈哈，还有更大的惊喜等着你们！（带着部分魔族残党强行冲出了神殿仓皇逃窜）"
    };
getRow(1614)->
    #show2Cfg {
    id = 1614,
    groupid = 2246,
    taskname = "上层精灵的挽歌III2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快！抓住他们！不能让他们在避难所里危害精灵族人！"
    };
getRow(1615)->
    #show2Cfg {
    id = 1615,
    groupid = 2246,
    taskname = "上层精灵的挽歌III2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1616)->
    #show2Cfg {
    id = 1616,
    groupid = 2247,
    taskname = "善后I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不要怕，我是来给你救治的，魔族都被我们给打跑了！你们已经安全了！"
    };
getRow(1617)->
    #show2Cfg {
    id = 1617,
    groupid = 2247,
    taskname = "善后I",
    npcid = 5296,
    emotion = 0,
    name = "精灵贵族",
    side = 1,
    content = "谢…谢"
    };
getRow(1618)->
    #show2Cfg {
    id = 1618,
    groupid = 2247,
    taskname = "善后I",
    npcid = 5302,
    emotion = 0,
    name = "精灵宾客",
    side = 1
    };
getRow(1619)->
    #show2Cfg {
    id = 1619,
    groupid = 2248,
    taskname = "善后II1",
    npcid = 5302,
    emotion = 0,
    name = "精灵宾客",
    side = 1,
    content = "我无法呼吸了~快…救救…我……"
    };
getRow(1620)->
    #show2Cfg {
    id = 1620,
    groupid = 2249,
    taskname = "善后II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可恶！魔族这次实在祸害了太多无辜！我一定要将他们绳之以法！交给精灵族人来审判！（传来女神哭泣的声音）"
    };
getRow(1621)->
    #show2Cfg {
    id = 1621,
    groupid = 2249,
    taskname = "善后II2",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（女神降临）（含泪悲伤的看着满地的死伤者）这到底是怎么了！我亲手创造的魔族为什么如此狠毒！（露娜女神无法掩饰自己的无奈与愤怒）"
    };
getRow(1622)->
    #show2Cfg {
    id = 1622,
    groupid = 2249,
    taskname = "善后II2",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(1623)->
    #show2Cfg {
    id = 1623,
    groupid = 2250,
    taskname = "女神的怒火",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神你要为这无辜的精灵族人做主啊，魔族实在是太可恶了！"
    };
getRow(1624)->
    #show2Cfg {
    id = 1624,
    groupid = 2250,
    taskname = "女神的怒火",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "我察觉到漂浮之石有异动就降临在此了，没想到让我看到的是如此凄惨的场景，现在漂浮之石还在避难所之中，它在南边的神树之末附近，你快去阻止那群恶徒继续害人，我要留下来为死伤者进行救治！"
    };
getRow(1625)->
    #show2Cfg {
    id = 1625,
    groupid = 2250,
    taskname = "女神的怒火",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太感谢了！女神大人！漂浮之石在那的话，那群恶徒肯定也会在那！我要将他们都绳之以法！"
    };
getRow(1626)->
    #show2Cfg {
    id = 1626,
    groupid = 2250,
    taskname = "女神的怒火",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1627)->
    #show2Cfg {
    id = 1627,
    groupid = 2251,
    taskname = "追凶I1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "让我看看怎么才能前往神树之末的南边！（向远处眺望）"
    };
getRow(1628)->
    #show2Cfg {
    id = 1628,
    groupid = 2252,
    taskname = "追凶I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "走那边的大树干应该可以到达！"
    };
getRow(1629)->
    #show2Cfg {
    id = 1629,
    groupid = 2252,
    taskname = "追凶I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1630)->
    #show2Cfg {
    id = 1630,
    groupid = 2253,
    taskname = "追凶II1",
    npcid = 5312,
    emotion = 0,
    name = "魔族恶徒残党",
    side = 1,
    content = "你终于来送死了！"
    };
getRow(1631)->
    #show2Cfg {
    id = 1631,
    groupid = 2253,
    taskname = "追凶II1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "让你们感受一下我的愤怒！"
    };
getRow(1632)->
    #show2Cfg {
    id = 1632,
    groupid = 2254,
    taskname = "追凶II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我不会杀你们，我要将你们全都绳之以法！"
    };
getRow(1633)->
    #show2Cfg {
    id = 1633,
    groupid = 2254,
    taskname = "追凶II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1634)->
    #show2Cfg {
    id = 1634,
    groupid = 2255,
    taskname = "绳之以法I",
    npcid = 5312,
    emotion = 0,
    name = "魔族恶徒残党",
    side = 1,
    content = "放开我们！让我们死好了！"
    };
getRow(1635)->
    #show2Cfg {
    id = 1635,
    groupid = 2255,
    taskname = "绳之以法I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "死？对你们来太便宜你们了！"
    };
getRow(1636)->
    #show2Cfg {
    id = 1636,
    groupid = 2255,
    taskname = "绳之以法I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1637)->
    #show2Cfg {
    id = 1637,
    groupid = 2256,
    taskname = "追凶III1",
    npcid = 5312,
    emotion = 0,
    name = "魔族恶徒残党",
    side = 1,
    content = "伙计们！都给我守住了，不能让他过去！"
    };
getRow(1638)->
    #show2Cfg {
    id = 1638,
    groupid = 2257,
    taskname = "追凶III2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "现在的我不是一个人在战斗！你们必须接受审判！"
    };
getRow(1639)->
    #show2Cfg {
    id = 1639,
    groupid = 2257,
    taskname = "追凶III2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1640)->
    #show2Cfg {
    id = 1640,
    groupid = 2258,
    taskname = "绳之以法II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "都给我老实待着！"
    };
getRow(1641)->
    #show2Cfg {
    id = 1641,
    groupid = 2258,
    taskname = "绳之以法II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1642)->
    #show2Cfg {
    id = 1642,
    groupid = 2259,
    taskname = "追凶V1",
    npcid = 5312,
    emotion = 0,
    name = "魔族恶徒残党",
    side = 1,
    content = "都给我上！要给老大准备自爆的时间！"
    };
getRow(1643)->
    #show2Cfg {
    id = 1643,
    groupid = 2259,
    taskname = "追凶V1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可恶的魔族恶徒，你们又在盘算什么邪恶的阴谋！快说！"
    };
getRow(1644)->
    #show2Cfg {
    id = 1644,
    groupid = 2260,
    taskname = "追凶V2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我得赶快了，我有种不祥的预感！"
    };
getRow(1645)->
    #show2Cfg {
    id = 1645,
    groupid = 2260,
    taskname = "追凶V2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1646)->
    #show2Cfg {
    id = 1646,
    groupid = 2261,
    taskname = "绳之以法III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看样子这是最后一批魔族恶徒残党了！不管魔族恶徒首领在做什么事情，我都要阻止他！"
    };
getRow(1647)->
    #show2Cfg {
    id = 1647,
    groupid = 2261,
    taskname = "绳之以法III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1648)->
    #show2Cfg {
    id = 1648,
    groupid = 2262,
    taskname = "危机90秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你到底干了些什么！这个是什么？漂浮之石上面的这个计时器是什么？"
    };
getRow(1649)->
    #show2Cfg {
    id = 1649,
    groupid = 2262,
    taskname = "危机90秒",
    npcid = 5319,
    emotion = 0,
    name = "魔族恶徒首领",
    side = 1,
    content = "哈哈，你永远不可能抓到我！因为…90秒过后就是你我得末日！"
    };
getRow(1650)->
    #show2Cfg {
    id = 1650,
    groupid = 2262,
    taskname = "危机90秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你已经伤害够多的人了，我绝不允许你再伤害任何人，包括你自己！"
    };
getRow(1651)->
    #show2Cfg {
    id = 1651,
    groupid = 2262,
    taskname = "危机90秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1652)->
    #show2Cfg {
    id = 1652,
    groupid = 2263,
    taskname = "危机60秒",
    npcid = 5319,
    emotion = 0,
    name = "魔族恶徒首领",
    side = 1,
    content = "哈哈！就算你战胜了我，也战胜不了命运！还有30秒我们就都玩完了！"
    };
getRow(1653)->
    #show2Cfg {
    id = 1653,
    groupid = 2263,
    taskname = "危机60秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我相信正义终究会战胜邪恶！"
    };
getRow(1654)->
    #show2Cfg {
    id = 1654,
    groupid = 2263,
    taskname = "危机60秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1655)->
    #show2Cfg {
    id = 1655,
    groupid = 2264,
    taskname = "危机30秒1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "今天是第一次拆除这么棘手的炸弹，还剩30秒钟了，到底是剪红线还是黄线！！如果我拆除失败了..那整个避难所都会被夷为平地！我必须战胜恐惧！"
    };
getRow(1656)->
    #show2Cfg {
    id = 1656,
    groupid = 2265,
    taskname = "危机30秒2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（内心的呼喊）剪红线！因为魔族最喜欢红色！"
    };
getRow(1657)->
    #show2Cfg {
    id = 1657,
    groupid = 2265,
    taskname = "危机30秒2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1658)->
    #show2Cfg {
    id = 1658,
    groupid = 2266,
    taskname = "危机1秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（闭眼剪短红线后）"
    };
getRow(1659)->
    #show2Cfg {
    id = 1659,
    groupid = 2266,
    taskname = "危机1秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "噢耶！！！炸弹停留在了1秒钟，我们活下来了！"
    };
getRow(1660)->
    #show2Cfg {
    id = 1660,
    groupid = 2266,
    taskname = "危机1秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "至于你魔族恶徒首领，你自有精灵族人审判你的罪恶！现在我要把你们都押解回去！"
    };
getRow(1661)->
    #show2Cfg {
    id = 1661,
    groupid = 2266,
    taskname = "危机1秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哦对了，还有拆除下来的漂浮之石我也要一并带回去给露娜女神！"
    };
getRow(1662)->
    #show2Cfg {
    id = 1662,
    groupid = 2266,
    taskname = "危机1秒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1663)->
    #show2Cfg {
    id = 1663,
    groupid = 2267,
    taskname = "押解罪人I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这还有几个刚才抓捕的魔族恶徒，跟我一起回去接受审判！"
    };
getRow(1664)->
    #show2Cfg {
    id = 1664,
    groupid = 2267,
    taskname = "押解罪人I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1665)->
    #show2Cfg {
    id = 1665,
    groupid = 2268,
    taskname = "押解罪人II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这么多魔族恶徒一口气押解回来真有些吃不消…接下来，就是审判的时间了！"
    };
getRow(1666)->
    #show2Cfg {
    id = 1666,
    groupid = 2268,
    taskname = "押解罪人II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1667)->
    #show2Cfg {
    id = 1667,
    groupid = 2269,
    taskname = "女神的赞扬",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "真不敢相信你居然单枪匹马的将他们都抓捕回来了！"
    };
getRow(1668)->
    #show2Cfg {
    id = 1668,
    groupid = 2269,
    taskname = "女神的赞扬",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "就像我所说的，我不是一个人在战斗，我的背后是整个避难所与女神你的支持！又一块漂浮之石也找回来了！"
    };
getRow(1669)->
    #show2Cfg {
    id = 1669,
    groupid = 2269,
    taskname = "女神的赞扬",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]你又成长了！蓝色大地的勇士！快看，真的精灵族首领被我们发现了，他没事，只是被魔族打晕了！"
    };
getRow(1670)->
    #show2Cfg {
    id = 1670,
    groupid = 2269,
    taskname = "女神的赞扬",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(1671)->
    #show2Cfg {
    id = 1671,
    groupid = 2270,
    taskname = "精灵族首领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "精灵首领大人，你没事真是太好了，这就是伤害精灵族人的所有恶徒，他们交给你了，我相信你一定能给他们一个公正的审判！"
    };
getRow(1672)->
    #show2Cfg {
    id = 1672,
    groupid = 2270,
    taskname = "精灵族首领",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "我代表精灵全族感谢你为我们所做的一切！是你解放了我族难民，是你平息了圣地的邪乱，也是你解救了避难所的我们！精灵全族与你是永远的家人！愿大地护佑着你[fff000]【{PlayerName}】[-]"
    };
getRow(1673)->
    #show2Cfg {
    id = 1673,
    groupid = 2270,
    taskname = "精灵族首领",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(1674)->
    #show2Cfg {
    id = 1674,
    groupid = 2271,
    taskname = "最终审判",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "我代表精灵全族对犯下重罪的魔族恶徒进行审判，你们因伤害、威胁精灵族公共安全被处以终身监禁！被关押在避难所的水牢中直至永远！"
    };
getRow(1675)->
    #show2Cfg {
    id = 1675,
    groupid = 2271,
    taskname = "最终审判",
    npcid = 5319,
    emotion = 0,
    name = "魔族恶徒首领",
    side = 1,
    content = "哈哈哈！随你们怎么审判！不过你们的日子已经到头啦！就在你们以为赢了的时候，魔王大人已经命魔族最强大的魔族联军军队踏过黑暗丛林誓将你们毁灭！哈哈哈！你们完蛋了！"
    };
getRow(1676)->
    #show2Cfg {
    id = 1676,
    groupid = 2271,
    taskname = "最终审判",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么！魔族新的联军已经逼近避难所了？"
    };
getRow(1677)->
    #show2Cfg {
    id = 1677,
    groupid = 2271,
    taskname = "最终审判",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "蓝色大地的勇士们，是时候组建我们自己的联盟军队了！就像多年前那样！躲在暗处的异魔人朋友们也不必在隐藏自己了，你们也是联盟的一部分！我们需要你们的力量！"
    };
getRow(1678)->
    #show2Cfg {
    id = 1678,
    groupid = 2271,
    taskname = "最终审判",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(1679)->
    #show2Cfg {
    id = 1679,
    groupid = 2272,
    taskname = "反击者联盟",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "精灵族、善良的魔族、人族我们将再次联手对抗魔族的入侵，为了蓝色大地的和平！"
    };
getRow(1680)->
    #show2Cfg {
    id = 1680,
    groupid = 2272,
    taskname = "反击者联盟",
    npcid = 5300,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "为了蓝色大地的和平！"
    };
getRow(1681)->
    #show2Cfg {
    id = 1681,
    groupid = 2272,
    taskname = "反击者联盟",
    npcid = 5087,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "为了蓝色大地的和平！"
    };
getRow(1682)->
    #show2Cfg {
    id = 1682,
    groupid = 2272,
    taskname = "反击者联盟",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "为了蓝色大地的和平！"
    };
getRow(1683)->
    #show2Cfg {
    id = 1683,
    groupid = 2272,
    taskname = "反击者联盟",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "下一步我们将进军黑暗丛林，我们将在黑暗丛林开始绝地反击！"
    };
getRow(1684)->
    #show2Cfg {
    id = 1684,
    groupid = 2272,
    taskname = "反击者联盟",
    npcid = 5218,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(1685)->
    #show2Cfg {
    id = 1685,
    groupid = 2273,
    taskname = "追踪开始",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "（精灵族人们使出浑身解数开始追踪后）有发现！我们发现往遗迹谷地方向有黄沙统领留下的痕迹！"
    };
getRow(1686)->
    #show2Cfg {
    id = 1686,
    groupid = 2273,
    taskname = "追踪开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "事不宜迟，我们出发！前往遗迹谷地！"
    };
getRow(1687)->
    #show2Cfg {
    id = 1687,
    groupid = 2273,
    taskname = "追踪开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1688)->
    #show2Cfg {
    id = 1688,
    groupid = 2274,
    taskname = "遗迹谷地",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "这里就是遗迹谷地了！这可是当年精灵族人用来祭祀的神圣之地！现在看来也被魔族给侵染了！"
    };
getRow(1689)->
    #show2Cfg {
    id = 1689,
    groupid = 2274,
    taskname = "遗迹谷地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们一定要惩戒黄沙统领和这里的所有魔族！那边好像有些线索，我们过去瞧瞧！"
    };
getRow(1690)->
    #show2Cfg {
    id = 1690,
    groupid = 2274,
    taskname = "遗迹谷地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1691)->
    #show2Cfg {
    id = 1691,
    groupid = 2275,
    taskname = "侦查前方",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快看，前面又出现了跟故土一样的魔化仪式！这次我们千万不能莽撞了！不然又会被魔化的精灵误伤！"
    };
getRow(1692)->
    #show2Cfg {
    id = 1692,
    groupid = 2275,
    taskname = "侦查前方",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那边有个山坡！我们绕开那些祭司跟魔化精灵，去那边的山，俗话说站得高看得远，兴许有新发现！"
    };
getRow(1693)->
    #show2Cfg {
    id = 1693,
    groupid = 2275,
    taskname = "侦查前方",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1694)->
    #show2Cfg {
    id = 1694,
    groupid = 22275,
    taskname = "净化精灵族人",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好，魔化的精灵族人越来越多了，我们得先离开这里！"
    };
getRow(1695)->
    #show2Cfg {
    id = 1695,
    groupid = 22275,
    taskname = "净化精灵族人",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1696)->
    #show2Cfg {
    id = 1696,
    groupid = 2276,
    taskname = "暂避锋芒",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "呼~总算避开这麻烦的魔化的精灵了，总有一天我要把所有被魔能污染的精灵都给净化掉！"
    };
getRow(1697)->
    #show2Cfg {
    id = 1697,
    groupid = 2276,
    taskname = "暂避锋芒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "走吧！我们再去前方看看情况！"
    };
getRow(1698)->
    #show2Cfg {
    id = 1698,
    groupid = 2276,
    taskname = "暂避锋芒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1699)->
    #show2Cfg {
    id = 1699,
    groupid = 22276,
    taskname = "讨厌的蝙蝠",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "天上飞舞着好多魔族的蝙蝠，不把他们清理干净，我们没办法去那边的观察点。"
    };
getRow(1700)->
    #show2Cfg {
    id = 1700,
    groupid = 22277,
    taskname = "讨厌的蝙蝠",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "蝙蝠都清理干净了，我们快去前面的观察点！"
    };
getRow(1701)->
    #show2Cfg {
    id = 1701,
    groupid = 22277,
    taskname = "讨厌的蝙蝠",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1702)->
    #show2Cfg {
    id = 1702,
    groupid = 2277,
    taskname = "尽收眼底",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "这里的视野是全谷地最好的！快看那边！好像是魔族新修建的一个邪恶的祭坛，不知道他们又在搞什么鬼！我们摸过去瞧瞧吧~"
    };
getRow(1703)->
    #show2Cfg {
    id = 1703,
    groupid = 2277,
    taskname = "尽收眼底",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我也是这么想的！我们走…（话音刚落）"
    };
getRow(1704)->
    #show2Cfg {
    id = 1704,
    groupid = 2277,
    taskname = "尽收眼底",
    npcid = 5335,
    emotion = 0,
    name = "魔族巡逻队长",
    side = 1,
    content = "喂！那边的两个转过身来！不然我们不客气了！"
    };
getRow(1705)->
    #show2Cfg {
    id = 1705,
    groupid = 2277,
    taskname = "尽收眼底",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（压低语气）该死，被发现了！那我们就将计就计故意被他们抓住跟着他们看看情况！"
    };
getRow(1706)->
    #show2Cfg {
    id = 1706,
    groupid = 2277,
    taskname = "尽收眼底",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1707)->
    #show2Cfg {
    id = 1707,
    groupid = 2278,
    taskname = "将计就计I1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哎呀，一个不小心就被兵爷抓个正着！我们就不抵抗了，我们怕死..你们把我们给抓走吧！"
    };
getRow(1708)->
    #show2Cfg {
    id = 1708,
    groupid = 2278,
    taskname = "将计就计I1",
    npcid = 5335,
    emotion = 0,
    name = "魔族巡逻队长",
    side = 1,
    content = "哈哈！我今天算是开眼界了！还带这样自投罗网不反抗的？那就辛苦你们了！来啊，给考上！"
    };
getRow(1709)->
    #show2Cfg {
    id = 1709,
    groupid = 2279,
    taskname = "将计就计I2",
    npcid = 5335,
    emotion = 0,
    name = "魔族巡逻队长",
    side = 1,
    content = "押走押走！我们回营地领赏去！"
    };
getRow(1710)->
    #show2Cfg {
    id = 1710,
    groupid = 2279,
    taskname = "将计就计I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1711)->
    #show2Cfg {
    id = 1711,
    groupid = 2280,
    taskname = "将计就计II",
    npcid = 5335,
    emotion = 0,
    name = "魔族巡逻队长",
    side = 1,
    content = "哎哟，停…停下，歇会儿！累死我了！"
    };
getRow(1712)->
    #show2Cfg {
    id = 1712,
    groupid = 2280,
    taskname = "将计就计II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中默念）我的天啊，我这才刚迈开腿，这巡逻兵就累了，他们是有多弱。。。"
    };
getRow(1713)->
    #show2Cfg {
    id = 1713,
    groupid = 2280,
    taskname = "将计就计II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "爷辛苦了！我们也累的够呛！多休息会吧！"
    };
getRow(1714)->
    #show2Cfg {
    id = 1714,
    groupid = 2280,
    taskname = "将计就计II",
    npcid = 5335,
    emotion = 0,
    name = "魔族巡逻队长",
    side = 1,
    content = "我要不是有三高，我会这么喘？告诉你，兵爷我当年那可是铁魔三项的冠军获得者！嘘~~低调~低调~走走走！继续上路了！"
    };
getRow(1715)->
    #show2Cfg {
    id = 1715,
    groupid = 2280,
    taskname = "将计就计II",
    npcid = 5335,
    emotion = 0,
    name = "魔族巡逻队长",
    side = 1
    };
getRow(1716)->
    #show2Cfg {
    id = 1716,
    groupid = 2281,
    taskname = "将计就计III",
    npcid = 5335,
    emotion = 0,
    name = "魔族巡逻队长",
    side = 1,
    content = "终于到营地了！我要…我要去歇会！你们给我看好这两个自投罗网的！"
    };
getRow(1717)->
    #show2Cfg {
    id = 1717,
    groupid = 2281,
    taskname = "将计就计III",
    npcid = 5336,
    emotion = 0,
    name = "魔族巡逻兵",
    side = 1,
    content = "是哒！老大！"
    };
getRow(1718)->
    #show2Cfg {
    id = 1718,
    groupid = 2281,
    taskname = "将计就计III",
    npcid = 5336,
    emotion = 0,
    name = "魔族巡逻兵",
    side = 1,
    content = "听见没！你们两个给我安分点！不然小心…小心我们揍你！"
    };
getRow(1719)->
    #show2Cfg {
    id = 1719,
    groupid = 2281,
    taskname = "将计就计III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是是是！我们保证给你们按坟！"
    };
getRow(1720)->
    #show2Cfg {
    id = 1720,
    groupid = 2281,
    taskname = "将计就计III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1721)->
    #show2Cfg {
    id = 1721,
    groupid = 2282,
    taskname = "喽喽就是喽喽",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "为什么这些魔族喽喽杀不完？倒下了又重生！这实在是太扯了！我重来没遇到过！"
    };
getRow(1722)->
    #show2Cfg {
    id = 1722,
    groupid = 2282,
    taskname = "喽喽就是喽喽",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "这这这…难道就是传说中的不死诅咒？"
    };
getRow(1723)->
    #show2Cfg {
    id = 1723,
    groupid = 2282,
    taskname = "喽喽就是喽喽",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么？不死诅咒？怎么会这样？我们连这么弱的喽喽都杀不死！还怎么对付更强大的魔族？"
    };
getRow(1724)->
    #show2Cfg {
    id = 1724,
    groupid = 2282,
    taskname = "喽喽就是喽喽",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "别急，别急！我冷静想想。有了！难道说是那个新修建的魔族祭坛在作怪？"
    };
getRow(1725)->
    #show2Cfg {
    id = 1725,
    groupid = 2282,
    taskname = "喽喽就是喽喽",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "对！那个祭坛非常可疑！我们先换上魔族巡逻队的衣服，杀不死还不能脱他们衣服吗？哈哈"
    };
getRow(1726)->
    #show2Cfg {
    id = 1726,
    groupid = 2282,
    taskname = "喽喽就是喽喽",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1727)->
    #show2Cfg {
    id = 1727,
    groupid = 2283,
    taskname = "乔装",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "乔装好了，准备出发调查！"
    };
getRow(1728)->
    #show2Cfg {
    id = 1728,
    groupid = 2283,
    taskname = "乔装",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1729)->
    #show2Cfg {
    id = 1729,
    groupid = 2284,
    taskname = "潜入祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（低声）这里的祭司比任何一个地方的都多！快看，那是什么？如果我没看错那是黄沙领主？他好像很痛苦的样子！这到底是什么回事？"
    };
getRow(1730)->
    #show2Cfg {
    id = 1730,
    groupid = 2284,
    taskname = "潜入祭坛",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "这还是离的太远了，我们还得再离近些！"
    };
getRow(1731)->
    #show2Cfg {
    id = 1731,
    groupid = 2284,
    taskname = "潜入祭坛",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1732)->
    #show2Cfg {
    id = 1732,
    groupid = 2285,
    taskname = "深入调查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "果然是黄沙领主，他好像正在被仪式？"
    };
getRow(1733)->
    #show2Cfg {
    id = 1733,
    groupid = 2285,
    taskname = "深入调查",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "难道跟不死诅咒有关吗？"
    };
getRow(1734)->
    #show2Cfg {
    id = 1734,
    groupid = 2285,
    taskname = "深入调查",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1,
    content = "说的没错！这就是不死仪式！就跟拿你们做实验时一样，不过黄沙领主的战力可是你们这些小喽喽的百倍，再加不死之身想想都觉得兴奋！谁遇到这样的敌人都会感到绝望！"
    };
getRow(1735)->
    #show2Cfg {
    id = 1735,
    groupid = 2285,
    taskname = "深入调查",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1,
    content = "不过！仪式需要很长时间，你们得把祭坛给我看好了！一定不能让人来破能量源！"
    };
getRow(1736)->
    #show2Cfg {
    id = 1736,
    groupid = 2285,
    taskname = "深入调查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "遵命，祭司大人！"
    };
getRow(1737)->
    #show2Cfg {
    id = 1737,
    groupid = 2285,
    taskname = "深入调查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1738)->
    #show2Cfg {
    id = 1738,
    groupid = 2286,
    taskname = "沟通",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "一定不能让黄沙领主拥有不死之身，那样我们真的毫无胜算！一定要中止仪式！"
    };
getRow(1739)->
    #show2Cfg {
    id = 1739,
    groupid = 2286,
    taskname = "沟通",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "刚才祭司说保护好能量源，看来能量源是仪式的关键！我们必须要破坏能量源！"
    };
getRow(1740)->
    #show2Cfg {
    id = 1740,
    groupid = 2286,
    taskname = "沟通",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "说的没错！快，我们假装巡逻先找到能量源！"
    };
getRow(1741)->
    #show2Cfg {
    id = 1741,
    groupid = 2286,
    taskname = "沟通",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1742)->
    #show2Cfg {
    id = 1742,
    groupid = 22287,
    taskname = "寻找能量源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来这些魔族祭司真不知道能量源在哪，在去其他地方调查吧！"
    };
getRow(1743)->
    #show2Cfg {
    id = 1743,
    groupid = 22287,
    taskname = "寻找能量源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1744)->
    #show2Cfg {
    id = 1744,
    groupid = 2287,
    taskname = "能量源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "根本没有发现什么能量源啊！"
    };
getRow(1745)->
    #show2Cfg {
    id = 1745,
    groupid = 2287,
    taskname = "能量源",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "这边也没有收获！"
    };
getRow(1746)->
    #show2Cfg {
    id = 1746,
    groupid = 2287,
    taskname = "能量源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我觉得能量源不在祭坛之中，应该被藏匿在其他地方了！"
    };
getRow(1747)->
    #show2Cfg {
    id = 1747,
    groupid = 2287,
    taskname = "能量源",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "我想起来了，刚才我们在山上眺望之时，我无意间看到了谷地中央区域还聚集着一些祭司，我们去那再寻找线索吧？"
    };
getRow(1748)->
    #show2Cfg {
    id = 1748,
    groupid = 2287,
    taskname = "能量源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "也只能这样了，快走吧！留给我们的时间不多了！"
    };
getRow(1749)->
    #show2Cfg {
    id = 1749,
    groupid = 2287,
    taskname = "能量源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1750)->
    #show2Cfg {
    id = 1750,
    groupid = 2288,
    taskname = "长途奔袭I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快跑！不然就来不及了！"
    };
getRow(1751)->
    #show2Cfg {
    id = 1751,
    groupid = 2288,
    taskname = "长途奔袭I",
    npcid = 5336,
    emotion = 0,
    name = "魔族巡逻兵",
    side = 1,
    content = "站住！你们不在自己区域站岗，来我们这边干什么？抢饭吃吗？"
    };
getRow(1752)->
    #show2Cfg {
    id = 1752,
    groupid = 2288,
    taskname = "长途奔袭I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "没时间解释了！干掉他们！"
    };
getRow(1753)->
    #show2Cfg {
    id = 1753,
    groupid = 2288,
    taskname = "长途奔袭I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1754)->
    #show2Cfg {
    id = 1754,
    groupid = 2289,
    taskname = "长途奔袭II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "奇怪，这队巡逻兵就没有复活！正好，这样就不用继续跟他们纠缠了！快走！"
    };
getRow(1755)->
    #show2Cfg {
    id = 1755,
    groupid = 2289,
    taskname = "长途奔袭II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1756)->
    #show2Cfg {
    id = 1756,
    groupid = 2290,
    taskname = "长途奔袭III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们到了！那些可疑的祭司就在前面了，还是先调查一番吧！"
    };
getRow(1757)->
    #show2Cfg {
    id = 1757,
    groupid = 2290,
    taskname = "长途奔袭III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1758)->
    #show2Cfg {
    id = 1758,
    groupid = 2291,
    taskname = "可疑的祭司",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "快看那群祭司围绕着什么在进行仪式？"
    };
getRow(1759)->
    #show2Cfg {
    id = 1759,
    groupid = 2291,
    taskname = "可疑的祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是漂浮之石！这下一切都解开了，原来魔族利用漂浮之石作为能量源来进行不死仪式，这就是他们的能量供给站，我们得摧毁这个能量供给源头！"
    };
getRow(1760)->
    #show2Cfg {
    id = 1760,
    groupid = 2291,
    taskname = "可疑的祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1761)->
    #show2Cfg {
    id = 1761,
    groupid = 2292,
    taskname = "摧毁目标1",
    npcid = 5344,
    emotion = 0,
    name = "魔族祭司",
    side = 1,
    content = "有奸细！快拦住他们！保护能量源！"
    };
getRow(1762)->
    #show2Cfg {
    id = 1762,
    groupid = 2293,
    taskname = "摧毁目标2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！这些魔族祭司也是不死之身，我们强行突破终止能量传送！"
    };
getRow(1763)->
    #show2Cfg {
    id = 1763,
    groupid = 2293,
    taskname = "摧毁目标2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1764)->
    #show2Cfg {
    id = 1764,
    groupid = 22293,
    taskname = "关闭能量法阵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "能量法阵的机关被我们解除了，快，我们拉闸终止能量传送！"
    };
getRow(1765)->
    #show2Cfg {
    id = 1765,
    groupid = 22293,
    taskname = "关闭能量法阵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1766)->
    #show2Cfg {
    id = 1766,
    groupid = 2294,
    taskname = "终止仪式1",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "魔族的增援就快来了！我们一定要终止仪式！"
    };
getRow(1767)->
    #show2Cfg {
    id = 1767,
    groupid = 2295,
    taskname = "终止仪式2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈！能量源被我们切断了！不死仪式看来也没法继续了！"
    };
getRow(1768)->
    #show2Cfg {
    id = 1768,
    groupid = 2295,
    taskname = "终止仪式2",
    npcid = 5353,
    emotion = 0,
    name = "魔族援军",
    side = 1,
    content = "可恶！还晚了一步，他们把能量源给切断了！"
    };
getRow(1769)->
    #show2Cfg {
    id = 1769,
    groupid = 2295,
    taskname = "终止仪式2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（远处传来一阵吼啸）这…这是什么声音？"
    };
getRow(1770)->
    #show2Cfg {
    id = 1770,
    groupid = 2295,
    taskname = "终止仪式2",
    npcid = 5353,
    emotion = 0,
    name = "魔族援军",
    side = 1,
    content = "好像是黄沙统领的声音！难道说仪式已经完成了？哈哈，这下魔族无敌了！就先拿他们来血祭！"
    };
getRow(1771)->
    #show2Cfg {
    id = 1771,
    groupid = 2295,
    taskname = "终止仪式2",
    npcid = 5353,
    emotion = 0,
    name = "魔族援军",
    side = 1
    };
getRow(1772)->
    #show2Cfg {
    id = 1772,
    groupid = 2296,
    taskname = "孤军奋战I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来我们已经被逼上绝路了！跟他们拼了！"
    };
getRow(1773)->
    #show2Cfg {
    id = 1773,
    groupid = 2296,
    taskname = "孤军奋战I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1774)->
    #show2Cfg {
    id = 1774,
    groupid = 2297,
    taskname = "孤军奋战II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族的援军实在太多了，我们好像真要抵挡不住他们没完没了的攻势的了！"
    };
getRow(1775)->
    #show2Cfg {
    id = 1775,
    groupid = 2297,
    taskname = "孤军奋战II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1776)->
    #show2Cfg {
    id = 1776,
    groupid = 2298,
    taskname = "孤军奋战III",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "我已经筋疲力尽，看来我们要死在这里了。"
    };
getRow(1777)->
    #show2Cfg {
    id = 1777,
    groupid = 2298,
    taskname = "孤军奋战III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不知道是不是我产生了幻听，我好像听见有千军万马在朝我们的奔袭过来？"
    };
getRow(1778)->
    #show2Cfg {
    id = 1778,
    groupid = 2298,
    taskname = "孤军奋战III",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "别…开玩笑了…（不经意间看到了从南边奔袭来的精灵大军）天啊！真的有！是我们的人来救我们了！"
    };
getRow(1779)->
    #show2Cfg {
    id = 1779,
    groupid = 2298,
    taskname = "孤军奋战III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈！看来今天是我们的幸运日！"
    };
getRow(1780)->
    #show2Cfg {
    id = 1780,
    groupid = 2298,
    taskname = "孤军奋战III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1781)->
    #show2Cfg {
    id = 1781,
    groupid = 2299,
    taskname = "汇合",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "谢天谢地，你们终于来了！我以为我们就在这终结了.."
    };
getRow(1782)->
    #show2Cfg {
    id = 1782,
    groupid = 2299,
    taskname = "汇合",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "精灵族对于我们的大恩人怎么会见死不救？我们收到了从故土逃回的同胞消息，说你们被困谷地，立即就起兵来营救你们了！幸好赶上了！"
    };
getRow(1783)->
    #show2Cfg {
    id = 1783,
    groupid = 2299,
    taskname = "汇合",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "快把这里的魔族都抓起来！（从魔族祭坛方向又传来了恐怖的吼声）那是什么声音？走！我们去看看！"
    };
getRow(1784)->
    #show2Cfg {
    id = 1784,
    groupid = 2299,
    taskname = "汇合",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "一定要小心，虽然能量传输被切断了，我也不敢保证他们还会不会复活.."
    };
getRow(1785)->
    #show2Cfg {
    id = 1785,
    groupid = 2299,
    taskname = "汇合",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1786)->
    #show2Cfg {
    id = 1786,
    groupid = 2300,
    taskname = "前往魔族祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "吼叫声越来越近了！我们到底会看见什么样的怪物啊？"
    };
getRow(1787)->
    #show2Cfg {
    id = 1787,
    groupid = 2300,
    taskname = "前往魔族祭坛",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "大家都保持冷静，千万别被吼叫声吓破了胆！我们得靠近些看看前面到底怎么了？"
    };
getRow(1788)->
    #show2Cfg {
    id = 1788,
    groupid = 2300,
    taskname = "前往魔族祭坛",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(1789)->
    #show2Cfg {
    id = 1789,
    groupid = 2301,
    taskname = "怪兽出笼I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那…那不是黄沙统领吗？他果然完成仪式了！这下可麻烦了！"
    };
getRow(1790)->
    #show2Cfg {
    id = 1790,
    groupid = 2301,
    taskname = "怪兽出笼I",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "不一定，你们快看，他黄沙统领的举动非常奇怪，他好像失了魂一样，现在只是在不由自主的本能运动。"
    };
getRow(1791)->
    #show2Cfg {
    id = 1791,
    groupid = 2301,
    taskname = "怪兽出笼I",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "如像你们所说的那样，那应该就是你们切断能量源时对他造成了影响！不管怎么样？我们不能放任他这样下去，谁知道他会对精灵族有什么危害，我们上！"
    };
getRow(1792)->
    #show2Cfg {
    id = 1792,
    groupid = 2301,
    taskname = "怪兽出笼I",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(1793)->
    #show2Cfg {
    id = 1793,
    groupid = 2302,
    taskname = "怪兽出笼II1",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "快，士兵们你们去限制住他的行动，他现在只是本能的在乱撞。"
    };
getRow(1794)->
    #show2Cfg {
    id = 1794,
    groupid = 2302,
    taskname = "怪兽出笼II1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们也助首领一臂之力！"
    };
getRow(1795)->
    #show2Cfg {
    id = 1795,
    groupid = 2303,
    taskname = "怪兽出笼II2",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "黄沙统领被制服了！我们胜利了！"
    };
getRow(1796)->
    #show2Cfg {
    id = 1796,
    groupid = 2303,
    taskname = "怪兽出笼II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "还没有结束，为黄沙统领仪式的那个大祭司好像不在这里了！他才是这次事件的主谋！"
    };
getRow(1797)->
    #show2Cfg {
    id = 1797,
    groupid = 2303,
    taskname = "怪兽出笼II2",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1,
    content = "啊？谁在叫我啊？哈哈哈哈~"
    };
getRow(1798)->
    #show2Cfg {
    id = 1798,
    groupid = 2303,
    taskname = "怪兽出笼II2",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1
    };
getRow(1799)->
    #show2Cfg {
    id = 1799,
    groupid = 2304,
    taskname = "怪兽出笼III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "血之祭司你完蛋了！黄沙统领已经被制服了！现在你已经孤立无援了！快快投降吧！"
    };
getRow(1800)->
    #show2Cfg {
    id = 1800,
    groupid = 2304,
    taskname = "怪兽出笼III",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1,
    content = "喔？对，就剩下我一个了！不过，我已经不是刚才的我了！黄沙领主的魔魂已经被我给吸收，再加上不死仪式后的我，现在的我就是无敌的存在！"
    };
getRow(1801)->
    #show2Cfg {
    id = 1801,
    groupid = 2304,
    taskname = "怪兽出笼III",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "啊？什么？原来黄沙统领只是你用来强化自己的工具，原来进行不死仪式的是你！！"
    };
getRow(1802)->
    #show2Cfg {
    id = 1802,
    groupid = 2304,
    taskname = "怪兽出笼III",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1,
    content = "哈哈哈！你们现在才发现！已经太晚了！尝尝我的不死之力吧！"
    };
getRow(1803)->
    #show2Cfg {
    id = 1803,
    groupid = 2304,
    taskname = "怪兽出笼III",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1
    };
getRow(1804)->
    #show2Cfg {
    id = 1804,
    groupid = 2305,
    taskname = "怪兽出笼IV1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "精灵少年，快去把谷地中央的漂浮之石拿来，这里由我们先顶着！我想到了一个办法值得一试！快去！就靠你了！"
    };
getRow(1805)->
    #show2Cfg {
    id = 1805,
    groupid = 2305,
    taskname = "怪兽出笼IV1",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "好！你们一定要坚持住！"
    };
getRow(1806)->
    #show2Cfg {
    id = 1806,
    groupid = 2306,
    taskname = "怪兽出笼IV2",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "他倒下了！他被击败了吗？"
    };
getRow(1807)->
    #show2Cfg {
    id = 1807,
    groupid = 2306,
    taskname = "怪兽出笼IV2",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1,
    content = "我可是不死之身！你们还没弄明白吗？"
    };
getRow(1808)->
    #show2Cfg {
    id = 1808,
    groupid = 2306,
    taskname = "怪兽出笼IV2",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1
    };
getRow(1809)->
    #show2Cfg {
    id = 1809,
    groupid = 2307,
    taskname = "怪兽出笼V1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中默念）精灵少年，快点呀！我们坚持不了几波这样的战斗的！"
    };
getRow(1810)->
    #show2Cfg {
    id = 1810,
    groupid = 2308,
    taskname = "怪兽出笼V2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "就..要..顶不住了！"
    };
getRow(1811)->
    #show2Cfg {
    id = 1811,
    groupid = 2308,
    taskname = "怪兽出笼V2",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "（气喘吁吁）漂浮..之石..我拿到了！[fff000]【{PlayerName}】[-]"
    };
getRow(1812)->
    #show2Cfg {
    id = 1812,
    groupid = 2308,
    taskname = "怪兽出笼V2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！快给我！"
    };
getRow(1813)->
    #show2Cfg {
    id = 1813,
    groupid = 2308,
    taskname = "怪兽出笼V2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1814)->
    #show2Cfg {
    id = 1814,
    groupid = 2309,
    taskname = "必须要成功的实验1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "虽然只是推测，但是经过上次泯灭领主一战，我发现漂浮之石有着非常强大的净化破坏力！我要将这漂浮之石塞入血之祭司体内！大家助我一臂之力！缠着他分散他的注意力！"
    };
getRow(1815)->
    #show2Cfg {
    id = 1815,
    groupid = 2310,
    taskname = "必须要成功的实验2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "成败在此一举了！一定要成功啊！"
    };
getRow(1816)->
    #show2Cfg {
    id = 1816,
    groupid = 2310,
    taskname = "必须要成功的实验2",
    npcid = 5343,
    emotion = 0,
    name = "魔族血之祭司",
    side = 1,
    content = "这是怎么回事？我感觉力量再源源不断的上升！这怎么可能！不对！这是…漂浮之石在我体内的能量！啊，这力量溢出的太多了！我快要…支撑不住…了！啊！啊！！（BOOM血之祭司爆炸灰飞烟灭消失了）"
    };
getRow(1817)->
    #show2Cfg {
    id = 1817,
    groupid = 2310,
    taskname = "必须要成功的实验2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "天啊！居然成功了！我的推断果然没错！漂浮之石不止是能量源同时也是一个超级炸弹！"
    };
getRow(1818)->
    #show2Cfg {
    id = 1818,
    groupid = 2310,
    taskname = "必须要成功的实验2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1819)->
    #show2Cfg {
    id = 1819,
    groupid = 2311,
    taskname = "回收漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "诶？奇怪了，刚才爆炸后漂浮之石哪去了呢？"
    };
getRow(1820)->
    #show2Cfg {
    id = 1820,
    groupid = 2311,
    taskname = "回收漂浮之石",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]没关系的，你们经过此役已经疲惫不堪了！先跟我回我们精灵避难所修养，我会命精灵士兵们把漂浮之石找到给你的！"
    };
getRow(1821)->
    #show2Cfg {
    id = 1821,
    groupid = 2311,
    taskname = "回收漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那实在太好了！我和精灵少年确实很累很累了！"
    };
getRow(1822)->
    #show2Cfg {
    id = 1822,
    groupid = 2311,
    taskname = "回收漂浮之石",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "走吧，我们回精灵避难所！你们先到前面与避难所交界处等我，我处理一下这边的后事就过来！"
    };
getRow(1823)->
    #show2Cfg {
    id = 1823,
    groupid = 2311,
    taskname = "回收漂浮之石",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(1824)->
    #show2Cfg {
    id = 1824,
    groupid = 2312,
    taskname = "前往交界地I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "怎么走了老半天了，精灵首领他们还没跟上呢？"
    };
getRow(1825)->
    #show2Cfg {
    id = 1825,
    groupid = 2312,
    taskname = "前往交界地I",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "别担心，他们可能马上就过来了！我们先去约定地点等他们吧！"
    };
getRow(1826)->
    #show2Cfg {
    id = 1826,
    groupid = 2312,
    taskname = "前往交界地I",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1827)->
    #show2Cfg {
    id = 1827,
    groupid = 23112,
    taskname = "怪异的何首污",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快看那粉粉的大花花是什么？它们好像被魔化了！我们得帮他们摆脱魔化！"
    };
getRow(1828)->
    #show2Cfg {
    id = 1828,
    groupid = 23113,
    taskname = "怪异的何首污",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "太好了，魔化的何首污都被我们净化了！"
    };
getRow(1829)->
    #show2Cfg {
    id = 1829,
    groupid = 23113,
    taskname = "怪异的何首污",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1830)->
    #show2Cfg {
    id = 1830,
    groupid = 2313,
    taskname = "前往交界地II",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "你看！他们来了！"
    };
getRow(1831)->
    #show2Cfg {
    id = 1831,
    groupid = 2313,
    taskname = "前往交界地II",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "（眼神与表情有些不自然）久等了！刚才的那边遇到了些麻烦，不过还好都解决了！（嘴角上扬）"
    };
getRow(1832)->
    #show2Cfg {
    id = 1832,
    groupid = 2313,
    taskname = "前往交界地II",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "我们走吧！哦对了！精灵少年我还有一个艰巨的任务交给你，你要会精灵故土去重建我们的家园，那里就交给你了！"
    };
getRow(1833)->
    #show2Cfg {
    id = 1833,
    groupid = 2313,
    taskname = "前往交界地II",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "（兴奋）什么！重建家园？太好了！我这就回去跟大家一起重建家园！[fff000]【{PlayerName}】[-]不好意思呀，我就没法陪你一道通行了！"
    };
getRow(1834)->
    #show2Cfg {
    id = 1834,
    groupid = 2313,
    taskname = "前往交界地II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "感谢你这一路来的帮助谢谢你！我的朋友！我们日后会相见的！"
    };
getRow(1835)->
    #show2Cfg {
    id = 1835,
    groupid = 2313,
    taskname = "前往交界地II",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "好了！我们该出发了！"
    };
getRow(1836)->
    #show2Cfg {
    id = 1836,
    groupid = 2313,
    taskname = "前往交界地II",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(1837)->
    #show2Cfg {
    id = 1837,
    groupid = 2314,
    taskname = "精灵避难所",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这就是精灵避难所了呀！"
    };
getRow(1838)->
    #show2Cfg {
    id = 1838,
    groupid = 2314,
    taskname = "精灵避难所",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "恩！这里就是！[fff000]【{PlayerName}】[-]你先去休息吧！我还有事要处理！（转身之时发现其腰间揣着漂浮之石）"
    };
getRow(1839)->
    #show2Cfg {
    id = 1839,
    groupid = 2314,
    taskname = "精灵避难所",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "等等..你..忘了把漂浮之石还我了！"
    };
getRow(1840)->
    #show2Cfg {
    id = 1840,
    groupid = 2314,
    taskname = "精灵避难所",
    npcid = 5358,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "喔！这个啊？等我拿回去做了鉴定就自然还给你了！我还有事！（二话没说就快步走掉了）"
    };
getRow(1841)->
    #show2Cfg {
    id = 1841,
    groupid = 2314,
    taskname = "精灵避难所",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么情况啊这是！不是说好要把漂浮之石还给我吗？"
    };
getRow(1842)->
    #show2Cfg {
    id = 1842,
    groupid = 2314,
    taskname = "精灵避难所",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1843)->
    #show2Cfg {
    id = 1843,
    groupid = 2315,
    taskname = "探明道路",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这里的道路被封堵住了！等等！我好像听见道路那边有求救的声音！"
    };
getRow(1844)->
    #show2Cfg {
    id = 1844,
    groupid = 2315,
    taskname = "探明道路",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我再去调查一下从峡谷那边的道路情况！"
    };
getRow(1845)->
    #show2Cfg {
    id = 1845,
    groupid = 2315,
    taskname = "探明道路",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1846)->
    #show2Cfg {
    id = 1846,
    groupid = 2316,
    taskname = "拥挤的峡谷",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "前面黑压压的一片到底是什么东西？"
    };
getRow(1847)->
    #show2Cfg {
    id = 1847,
    groupid = 2316,
    taskname = "拥挤的峡谷",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好像…是…大老鼠！我的天啊，为什么这么多人型大老鼠盘踞在了峡谷中，道路完全被他们给堵住了！看来只有杀出一条血路了！"
    };
getRow(1848)->
    #show2Cfg {
    id = 1848,
    groupid = 2316,
    taskname = "拥挤的峡谷",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1849)->
    #show2Cfg {
    id = 1849,
    groupid = 2317,
    taskname = "无奈的原住民",
    npcid = 5374,
    emotion = 0,
    name = "被驱逐的原住民",
    side = 1,
    content = "哇咿…呀…嘎~嘎~不要在残杀我的同胞了，我们也是被逼无奈，该死的魔族侵略了我们世代生活的家园，只好落草为寇抢些口粮充饥。"
    };
getRow(1850)->
    #show2Cfg {
    id = 1850,
    groupid = 2317,
    taskname = "无奈的原住民",
    npcid = 5374,
    emotion = 0,
    name = "被驱逐的原住民",
    side = 1,
    content = "你也要小心了，那些魔族就在前面！"
    };
getRow(1851)->
    #show2Cfg {
    id = 1851,
    groupid = 2317,
    taskname = "无奈的原住民",
    npcid = 5374,
    emotion = 0,
    name = "被驱逐的原住民",
    side = 1
    };
getRow(1852)->
    #show2Cfg {
    id = 1852,
    groupid = 2318,
    taskname = "魔族前哨",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看样子这些魔族士兵是准备集合兵力要剿灭刚才的原住民啊？虽然原住民抢劫可气，但这些魔族的暴行更是令人发指，我得捣毁这个魔族的前哨站才行！"
    };
getRow(1853)->
    #show2Cfg {
    id = 1853,
    groupid = 2318,
    taskname = "魔族前哨",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "前面就有现成的火药桶，看我不点燃了你们！"
    };
getRow(1854)->
    #show2Cfg {
    id = 1854,
    groupid = 2318,
    taskname = "魔族前哨",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1855)->
    #show2Cfg {
    id = 1855,
    groupid = 2319,
    taskname = "火烧前哨1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "火药桶被点燃了！快跑，要爆炸了！"
    };
getRow(1856)->
    #show2Cfg {
    id = 1856,
    groupid = 2319,
    taskname = "火烧前哨1",
    npcid = 5386,
    emotion = 0,
    name = "魔族前哨士兵",
    side = 1,
    content = "什么人！兄弟们别让他跑了！"
    };
getRow(1857)->
    #show2Cfg {
    id = 1857,
    groupid = 2319,
    taskname = "火烧前哨1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "来的可真是时候！我得再爆炸前赶紧解决了他们！"
    };
getRow(1858)->
    #show2Cfg {
    id = 1858,
    groupid = 2320,
    taskname = "火烧前哨2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快跑啊，要爆炸了！"
    };
getRow(1859)->
    #show2Cfg {
    id = 1859,
    groupid = 2320,
    taskname = "火烧前哨2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1860)->
    #show2Cfg {
    id = 1860,
    groupid = 2321,
    taskname = "拦路的土著",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1,
    content = "此路是俺开、要想从这儿过留下买路财！"
    };
getRow(1861)->
    #show2Cfg {
    id = 1861,
    groupid = 2321,
    taskname = "拦路的土著",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "又是一波被魔族逼疯了的原住民，哎，教训教训你们吧~"
    };
getRow(1862)->
    #show2Cfg {
    id = 1862,
    groupid = 2321,
    taskname = "拦路的土著",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1863)->
    #show2Cfg {
    id = 1863,
    groupid = 2322,
    taskname = "教训土著1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！虽说你们也是受害者，但这样蛮横的作风实在是气人，让我教训教训你们！"
    };
getRow(1864)->
    #show2Cfg {
    id = 1864,
    groupid = 2322,
    taskname = "教训土著1",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1,
    content = "谁教训谁还不一定呢！小的们给我打！"
    };
getRow(1865)->
    #show2Cfg {
    id = 1865,
    groupid = 2323,
    taskname = "教训土著2",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1,
    content = "（摸着满头包求饶）好汉饶命啊！小的知错了！"
    };
getRow(1866)->
    #show2Cfg {
    id = 1866,
    groupid = 2323,
    taskname = "教训土著2",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1
    };
getRow(1867)->
    #show2Cfg {
    id = 1867,
    groupid = 2324,
    taskname = "训话",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你们给我听好了，看在你们也是被魔族欺压的份上，这次我就饶过你们，你们给我好好反省！"
    };
getRow(1868)->
    #show2Cfg {
    id = 1868,
    groupid = 2324,
    taskname = "训话",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1,
    content = "是！是是！好汉说的是！我们一定吸取教训，不在作恶了，作为改邪归正的证据，小的带你们去攻下那边魔族的岗哨！"
    };
getRow(1869)->
    #show2Cfg {
    id = 1869,
    groupid = 2324,
    taskname = "训话",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不错！很有前途，我看好你喔！那就开始行动吧！"
    };
getRow(1870)->
    #show2Cfg {
    id = 1870,
    groupid = 2324,
    taskname = "训话",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1871)->
    #show2Cfg {
    id = 1871,
    groupid = 2325,
    taskname = "将功补过1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "一起上！我帮你们夺回属于你们自己的领地！"
    };
getRow(1872)->
    #show2Cfg {
    id = 1872,
    groupid = 2325,
    taskname = "将功补过1",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1,
    content = "小的们！玩命的时候到了！魔族才是我们真正的敌人，给我拼命的打！"
    };
getRow(1873)->
    #show2Cfg {
    id = 1873,
    groupid = 2326,
    taskname = "将功补过2",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1,
    content = "我们夺回领地了！这都是[fff000]【{PlayerName}】[-]和精灵朋友的功劳，他们是我们的大恩人！"
    };
getRow(1874)->
    #show2Cfg {
    id = 1874,
    groupid = 2326,
    taskname = "将功补过2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族才是我们共同的敌人，让我们联起手来共同抵御！"
    };
getRow(1875)->
    #show2Cfg {
    id = 1875,
    groupid = 2326,
    taskname = "将功补过2",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1,
    content = "就在西侧那边还有很多魔族盘踞，而且他们囚禁了许多精灵族人，你们可得小心！"
    };
getRow(1876)->
    #show2Cfg {
    id = 1876,
    groupid = 2326,
    taskname = "将功补过2",
    npcid = 5387,
    emotion = 0,
    name = "土著头领",
    side = 1
    };
getRow(1877)->
    #show2Cfg {
    id = 1877,
    groupid = 2327,
    taskname = "逃逸的族人",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "精灵兄弟，你怎么了？"
    };
getRow(1878)->
    #show2Cfg {
    id = 1878,
    groupid = 2327,
    taskname = "逃逸的族人",
    npcid = 5388,
    emotion = 0,
    name = "精灵族人",
    side = 1,
    content = "我…我是逃出来的！他们就在西边的高地，魔族囚禁了很多我们的同胞！"
    };
getRow(1879)->
    #show2Cfg {
    id = 1879,
    groupid = 2327,
    taskname = "逃逸的族人",
    npcid = 5389,
    emotion = 0,
    name = "魔族看守",
    side = 1,
    content = "哈哈！原来你逃到这来了，能耐啊！啧啧，还叫来了帮手？看我不把你们都给绑了！"
    };
getRow(1880)->
    #show2Cfg {
    id = 1880,
    groupid = 2327,
    taskname = "逃逸的族人",
    npcid = 5389,
    emotion = 0,
    name = "魔族看守",
    side = 1
    };
getRow(1881)->
    #show2Cfg {
    id = 1881,
    groupid = 2328,
    taskname = "到底谁捆谁I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你看，这到底是谁捆谁啊？"
    };
getRow(1882)->
    #show2Cfg {
    id = 1882,
    groupid = 2328,
    taskname = "到底谁捆谁I",
    npcid = 5389,
    emotion = 0,
    name = "魔族看守",
    side = 1,
    content = "你们到底是谁？怎么会如此厉害！"
    };
getRow(1883)->
    #show2Cfg {
    id = 1883,
    groupid = 2328,
    taskname = "到底谁捆谁I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "来，给我把他们捆上！"
    };
getRow(1884)->
    #show2Cfg {
    id = 1884,
    groupid = 2328,
    taskname = "到底谁捆谁I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1885)->
    #show2Cfg {
    id = 1885,
    groupid = 2329,
    taskname = "到底谁捆谁II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这下捆严实了，再把他嘴堵上！"
    };
getRow(1886)->
    #show2Cfg {
    id = 1886,
    groupid = 2329,
    taskname = "到底谁捆谁II",
    npcid = 5389,
    emotion = 0,
    name = "魔族看守",
    side = 1,
    content = "wu…wu…（嘴被堵住了）"
    };
getRow(1887)->
    #show2Cfg {
    id = 1887,
    groupid = 2329,
    taskname = "到底谁捆谁II",
    npcid = 5389,
    emotion = 0,
    name = "魔族看守",
    side = 1
    };
getRow(1888)->
    #show2Cfg {
    id = 1888,
    groupid = 2330,
    taskname = "越狱I1",
    npcid = 5389,
    emotion = 0,
    name = "魔族看守",
    side = 1,
    content = "给我抓住他们，不能让他们跑掉！"
    };
getRow(1889)->
    #show2Cfg {
    id = 1889,
    groupid = 2331,
    taskname = "越狱I2",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1,
    content = "新的魔族增援马上就到了，我们快跑！"
    };
getRow(1890)->
    #show2Cfg {
    id = 1890,
    groupid = 2331,
    taskname = "越狱I2",
    npcid = 5330,
    emotion = 0,
    name = "精灵少年",
    side = 1
    };
getRow(1891)->
    #show2Cfg {
    id = 1891,
    groupid = 2332,
    taskname = "越狱II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "冲过前面的石梯我们就安全了！快跑！"
    };
getRow(1892)->
    #show2Cfg {
    id = 1892,
    groupid = 2332,
    taskname = "越狱II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1893)->
    #show2Cfg {
    id = 1893,
    groupid = 2333,
    taskname = "万事开头难",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可恶！魔族的大门挡住了我们的去路，我们只有攻陷这扇大门，才能进行一下一步行动！"
    };
getRow(1894)->
    #show2Cfg {
    id = 1894,
    groupid = 2333,
    taskname = "万事开头难",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快，我们去把所有的力量团结起来，攻破这扇阻挡我们的大门！"
    };
getRow(1895)->
    #show2Cfg {
    id = 1895,
    groupid = 2333,
    taskname = "万事开头难",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1896)->
    #show2Cfg {
    id = 1896,
    groupid = 2334,
    taskname = "召集攻城部队I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "无畏的勇士们，魔族的大门挡住了我们前进的道路，让我们一起团结起来攻陷这道大门！"
    };
getRow(1897)->
    #show2Cfg {
    id = 1897,
    groupid = 2334,
    taskname = "召集攻城部队I",
    npcid = 5395,
    emotion = 0,
    name = "阿克勒士兵",
    side = 1,
    content = "为了解救被魔族关押的友军兄弟，我们都来帮忙！"
    };
getRow(1898)->
    #show2Cfg {
    id = 1898,
    groupid = 2334,
    taskname = "召集攻城部队I",
    npcid = 5395,
    emotion = 0,
    name = "阿克勒士兵",
    side = 1
    };
getRow(1899)->
    #show2Cfg {
    id = 1899,
    groupid = 2335,
    taskname = "召集攻城部队II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们需要强大的攻城机械来攻破城门！请帮帮我们！"
    };
getRow(1900)->
    #show2Cfg {
    id = 1900,
    groupid = 2335,
    taskname = "召集攻城部队II",
    npcid = 5396,
    emotion = 0,
    name = "攻城部队士兵",
    side = 1,
    content = "我们的攻城机械都被魔族给摧毁了！但是我们的依然有着铁一般的斗志！攻城部队所有战士全员就等你指令了！"
    };
getRow(1901)->
    #show2Cfg {
    id = 1901,
    groupid = 2335,
    taskname = "召集攻城部队II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了，现在攻城部队人数已经足够，我们准备开始攻破城门！"
    };
getRow(1902)->
    #show2Cfg {
    id = 1902,
    groupid = 2335,
    taskname = "召集攻城部队II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1903)->
    #show2Cfg {
    id = 1903,
    groupid = 2336,
    taskname = "魔族镇守的大门1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "向魔族大门发起进攻！"
    };
getRow(1904)->
    #show2Cfg {
    id = 1904,
    groupid = 2337,
    taskname = "魔族镇守的大门2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族的大门被我们攻破了！快，我们攻进去！"
    };
getRow(1905)->
    #show2Cfg {
    id = 1905,
    groupid = 2337,
    taskname = "魔族镇守的大门2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1906)->
    #show2Cfg {
    id = 1906,
    groupid = 2338,
    taskname = "魔族的反击1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族的军队开始反击了，我们一定要死守住大门这个主要战略点！"
    };
getRow(1907)->
    #show2Cfg {
    id = 1907,
    groupid = 2339,
    taskname = "魔族的反击2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族被我们撕开了一条口子，跟我上，我们强突进去！"
    };
getRow(1908)->
    #show2Cfg {
    id = 1908,
    groupid = 2339,
    taskname = "魔族的反击2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1909)->
    #show2Cfg {
    id = 1909,
    groupid = 2340,
    taskname = "魔族守军的突袭I",
    npcid = 0,
    emotion = 0,
    name = "偷袭的魔族守军",
    side = 1,
    content = "（远处传来）后面的而给上，一定要把他们在堵死在这里！"
    };
getRow(1910)->
    #show2Cfg {
    id = 1910,
    groupid = 2340,
    taskname = "魔族守军的突袭I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "大家一定要小心，魔族的下一波袭击又要来了！"
    };
getRow(1911)->
    #show2Cfg {
    id = 1911,
    groupid = 2340,
    taskname = "魔族守军的突袭I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1912)->
    #show2Cfg {
    id = 1912,
    groupid = 2341,
    taskname = "魔族守军的突袭II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这魔族也真是凶狠至极，每个来袭的士兵都是抱着必死的绝心！看来，漂浮之石必然在这苍空之塔之中没错了！"
    };
getRow(1913)->
    #show2Cfg {
    id = 1913,
    groupid = 2341,
    taskname = "魔族守军的突袭II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们就在这先开始了解情况吧！"
    };
getRow(1914)->
    #show2Cfg {
    id = 1914,
    groupid = 2341,
    taskname = "魔族守军的突袭II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1915)->
    #show2Cfg {
    id = 1915,
    groupid = 2342,
    taskname = "破坏魔族的路障1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "路障被清除了，继续向前冲！"
    };
getRow(1916)->
    #show2Cfg {
    id = 1916,
    groupid = 2342,
    taskname = "破坏魔族的路障1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1917)->
    #show2Cfg {
    id = 1917,
    groupid = 2343,
    taskname = "破坏魔族的路障2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "路障被清除了，继续向前冲！"
    };
getRow(1918)->
    #show2Cfg {
    id = 1918,
    groupid = 2343,
    taskname = "破坏魔族的路障2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1919)->
    #show2Cfg {
    id = 1919,
    groupid = 2344,
    taskname = "解除苍空女王的禁锢",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王",
    side = 1,
    content = "居然有人类能够闯到这里！快帮我清理掉这些麻烦的家伙！我可以助你一臂之力！"
    };
getRow(1920)->
    #show2Cfg {
    id = 1920,
    groupid = 2344,
    taskname = "解除苍空女王的禁锢",
    npcid = 5219,
    emotion = 0,
    name = "苍空女王",
    side = 1
    };
getRow(1921)->
    #show2Cfg {
    id = 1921,
    groupid = 2345,
    taskname = "千星审判降临1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "就是现在，看我发动千星审判消灭你们这些可恶的魔族！"
    };
getRow(1922)->
    #show2Cfg {
    id = 1922,
    groupid = 2346,
    taskname = "千星审判降临2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "千星审判的力量果然强大，魔族在一瞬间就被消灭殆尽了！"
    };
getRow(1923)->
    #show2Cfg {
    id = 1923,
    groupid = 2346,
    taskname = "千星审判降临2",
    npcid = 5212,
    emotion = 0,
    name = "泯灭领主",
    side = 1,
    content = "啊！！啊！！！啊！！！是谁！是谁毁了我的部队！"
    };
getRow(1924)->
    #show2Cfg {
    id = 1924,
    groupid = 2346,
    taskname = "千星审判降临2",
    npcid = 5212,
    emotion = 0,
    name = "泯灭领主",
    side = 1
    };
getRow(1925)->
    #show2Cfg {
    id = 1925,
    groupid = 2347,
    taskname = "80分贝的噪音",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "世界终于安静了！我也可以回去找精灵小姐姐交差了！"
    };
getRow(1926)->
    #show2Cfg {
    id = 1926,
    groupid = 2347,
    taskname = "80分贝的噪音",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1927)->
    #show2Cfg {
    id = 1927,
    groupid = 2348,
    taskname = "安静的归来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "嗡嗡蜂群已经被我教训了，这下安静多了！小姐姐，你听！"
    };
getRow(1928)->
    #show2Cfg {
    id = 1928,
    groupid = 2348,
    taskname = "安静的归来",
    npcid = 5269,
    emotion = 0,
    name = "精灵居民",
    side = 1,
    content = "真的诶！哈哈，太感谢你了，我也信守约定~精灵首领他们可能是回精灵神殿了！不过精灵神殿戒备森严，你不可能进去的！"
    };
getRow(1929)->
    #show2Cfg {
    id = 1929,
    groupid = 2348,
    taskname = "安静的归来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可是我还是不知道精灵神殿在哪呀？小姐姐！"
    };
getRow(1930)->
    #show2Cfg {
    id = 1930,
    groupid = 2348,
    taskname = "安静的归来",
    npcid = 5269,
    emotion = 0,
    name = "精灵居民",
    side = 1,
    content = "啊！安静的生活真是太美好了！（装作没有听见）"
    };
getRow(1931)->
    #show2Cfg {
    id = 1931,
    groupid = 2348,
    taskname = "安静的归来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哎，只有问问前面的精灵士兵，精灵神殿在哪了。"
    };
getRow(1932)->
    #show2Cfg {
    id = 1932,
    groupid = 2348,
    taskname = "安静的归来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1933)->
    #show2Cfg {
    id = 1933,
    groupid = 2349,
    taskname = "精灵老人的烦恼",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这位老爷爷，看您愁眉不展的神情，是有什么不开心的事情吗？"
    };
getRow(1934)->
    #show2Cfg {
    id = 1934,
    groupid = 2349,
    taskname = "精灵老人的烦恼",
    npcid = 5275,
    emotion = 0,
    name = "精灵老人",
    side = 1,
    content = "是啊，你怎么知道啊？我回家的钥匙被那边淘气的半月狐给抢走了！太倒霉了！"
    };
getRow(1935)->
    #show2Cfg {
    id = 1935,
    groupid = 2349,
    taskname = "精灵老人的烦恼",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "别着急，我这就去帮您想办法~"
    };
getRow(1936)->
    #show2Cfg {
    id = 1936,
    groupid = 2349,
    taskname = "精灵老人的烦恼",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1937)->
    #show2Cfg {
    id = 1937,
    groupid = 2350,
    taskname = "找回钥匙",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "钥匙终于找到了！精灵老人肯定会高兴的！"
    };
getRow(1938)->
    #show2Cfg {
    id = 1938,
    groupid = 2350,
    taskname = "找回钥匙",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1939)->
    #show2Cfg {
    id = 1939,
    groupid = 2351,
    taskname = "回家的钥匙",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "老爷爷，钥匙我找到了！"
    };
getRow(1940)->
    #show2Cfg {
    id = 1940,
    groupid = 2351,
    taskname = "回家的钥匙",
    npcid = 5275,
    emotion = 0,
    name = "精灵老人",
    side = 1,
    content = "是我的钥匙！是我的钥匙！这下我可以回家了！你能扶我过桥吗？"
    };
getRow(1941)->
    #show2Cfg {
    id = 1941,
    groupid = 2351,
    taskname = "回家的钥匙",
    npcid = 5275,
    emotion = 0,
    name = "精灵老人",
    side = 1
    };
getRow(1942)->
    #show2Cfg {
    id = 1942,
    groupid = 2352,
    taskname = "鲜花与美酒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这花朵一阵阵幽香，泡出的美酒肯定是最棒的！我现在就去配制美酒！"
    };
getRow(1943)->
    #show2Cfg {
    id = 1943,
    groupid = 2352,
    taskname = "鲜花与美酒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1944)->
    #show2Cfg {
    id = 1944,
    groupid = 2353,
    taskname = "掏鸟蛋",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "鸟蛋都到手了，得赶快回去用它救治伤员！"
    };
getRow(1945)->
    #show2Cfg {
    id = 1945,
    groupid = 2353,
    taskname = "掏鸟蛋",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1946)->
    #show2Cfg {
    id = 1946,
    groupid = 2354,
    taskname = "妖精的翅膀",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这透明的翅膀用来存放炙热的漂浮之石再合适不过了！"
    };
getRow(1947)->
    #show2Cfg {
    id = 1947,
    groupid = 2354,
    taskname = "妖精的翅膀",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1948)->
    #show2Cfg {
    id = 1948,
    groupid = 2355,
    taskname = "打包漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "漂浮之石打包好了，接下来，我就要押解那些罪人回去接受审判！"
    };
getRow(1949)->
    #show2Cfg {
    id = 1949,
    groupid = 2355,
    taskname = "打包漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1950)->
    #show2Cfg {
    id = 1950,
    groupid = 2356,
    taskname = "抓回逃犯",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！跑啊！看你还跑！（说着就把绳索捆的更紧了）"
    };
getRow(1951)->
    #show2Cfg {
    id = 1951,
    groupid = 2356,
    taskname = "抓回逃犯",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1954)->
    #show2Cfg {
    id = 1954,
    groupid = 2358,
    taskname = "有人在家吗",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "请问这位美腻的女仆小姐姐，弗洛多老爷在家吗？"
    };
getRow(1955)->
    #show2Cfg {
    id = 1955,
    groupid = 2358,
    taskname = "有人在家吗",
    npcid = 9125,
    emotion = 0,
    name = "蕾姆",
    side = 1,
    content = "你找老爷什么事情？他这几天受到了惊吓，无法安排让你见他，请回吧~"
    };
getRow(1956)->
    #show2Cfg {
    id = 1956,
    groupid = 2358,
    taskname = "有人在家吗",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可是我有很重要的事情想要请教他呀~"
    };
getRow(1957)->
    #show2Cfg {
    id = 1957,
    groupid = 2358,
    taskname = "有人在家吗",
    npcid = 9125,
    emotion = 0,
    name = "蕾姆",
    side = 1,
    content = "都说了，老爷恕不见客，你要是还不走，我就不客气了！"
    };
getRow(1958)->
    #show2Cfg {
    id = 1958,
    groupid = 2358,
    taskname = "有人在家吗",
    npcid = 9125,
    emotion = 0,
    name = "蕾姆",
    side = 1
    };
getRow(1959)->
    #show2Cfg {
    id = 1959,
    groupid = 2359,
    taskname = "感性的女仆",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "喂喂喂~女仆小姐姐，不要啊~我真不想和你打！"
    };
getRow(1960)->
    #show2Cfg {
    id = 1960,
    groupid = 2359,
    taskname = "感性的女仆",
    npcid = 9125,
    emotion = 0,
    name = "蕾姆",
    side = 1,
    content = "不要解释了，要上了！"
    };
getRow(1961)->
    #show2Cfg {
    id = 1961,
    groupid = 2360,
    taskname = "感性的女仆",
    npcid = 9125,
    emotion = 0,
    name = "蕾姆",
    side = 1,
    content = "好强的战力！是我输了！"
    };
getRow(1962)->
    #show2Cfg {
    id = 1962,
    groupid = 2360,
    taskname = "感性的女仆",
    npcid = 9126,
    emotion = 0,
    name = "拉姆",
    side = 1,
    content = "你们都给我住手！"
    };
getRow(1963)->
    #show2Cfg {
    id = 1963,
    groupid = 2360,
    taskname = "感性的女仆",
    npcid = 9126,
    emotion = 0,
    name = "拉姆",
    side = 1
    };
getRow(1964)->
    #show2Cfg {
    id = 1964,
    groupid = 2361,
    taskname = "理性的女仆",
    npcid = 9126,
    emotion = 0,
    name = "拉姆",
    side = 1,
    content = "请不要伤害我的妹妹，她性格比较易怒，但内心绝对是一个好孩子！"
    };
getRow(1965)->
    #show2Cfg {
    id = 1965,
    groupid = 2361,
    taskname = "理性的女仆",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我也没有想伤害她，我只是让她先冷静下来~"
    };
getRow(1966)->
    #show2Cfg {
    id = 1966,
    groupid = 2361,
    taskname = "理性的女仆",
    npcid = 9126,
    emotion = 0,
    name = "拉姆",
    side = 1,
    content = "太谢谢你了！经过刚才一闹，弗洛多老爷好像知道你来了，我带你去见见他吧！"
    };
getRow(1967)->
    #show2Cfg {
    id = 1967,
    groupid = 2361,
    taskname = "理性的女仆",
    npcid = 9126,
    emotion = 0,
    name = "拉姆",
    side = 1
    };
getRow(1968)->
    #show2Cfg {
    id = 1968,
    groupid = 2362,
    taskname = "收集水珠精华",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这晶莹剔透的水珠精华收集齐了，该回到异魔人首领那里去报到了！"
    };
getRow(1969)->
    #show2Cfg {
    id = 1969,
    groupid = 2362,
    taskname = "收集水珠精华",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1970)->
    #show2Cfg {
    id = 1970,
    groupid = 2363,
    taskname = "返回异魔人营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（前面传来异动）不好，魔族似乎发现了什么情况，正有一对魔族巡逻兵正在赶往这边！"
    };
getRow(1971)->
    #show2Cfg {
    id = 1971,
    groupid = 2363,
    taskname = "返回异魔人营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不能让他们知道炸药被劫的事情！"
    };
getRow(1972)->
    #show2Cfg {
    id = 1972,
    groupid = 2363,
    taskname = "返回异魔人营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1973)->
    #show2Cfg {
    id = 1973,
    groupid = 2364,
    taskname = "半路截击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族的巡逻队都消灭掉了，不过还是不能放松警惕，我得赶快回到异魔人营地复命。"
    };
getRow(1974)->
    #show2Cfg {
    id = 1974,
    groupid = 2364,
    taskname = "半路截击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1975)->
    #show2Cfg {
    id = 1975,
    groupid = 2365,
    taskname = "包围魔族营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "里面的魔给我听着，你们已经被包围了！放下武器，立即投降，绕你们不死！"
    };
getRow(1976)->
    #show2Cfg {
    id = 1976,
    groupid = 2365,
    taskname = "包围魔族营地",
    npcid = 5070,
    emotion = 0,
    name = "魔族军官",
    side = 1,
    content = "居然想让我们低头，绝对不可能！魔族的士兵们，给我上，我们突围出去！"
    };
getRow(1977)->
    #show2Cfg {
    id = 1977,
    groupid = 2365,
    taskname = "包围魔族营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（魔族突围！向祭坛方向逃去！）"
    };
getRow(1978)->
    #show2Cfg {
    id = 1978,
    groupid = 2365,
    taskname = "包围魔族营地",
    npcid = 5070,
    emotion = 0,
    name = "魔族军官",
    side = 1
    };
getRow(1979)->
    #show2Cfg {
    id = 1979,
    groupid = 2366,
    taskname = "剿灭魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族还有残余部队藏匿在这个农场里面，一定要把他们一网打尽！"
    };
getRow(1980)->
    #show2Cfg {
    id = 1980,
    groupid = 2366,
    taskname = "剿灭魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1981)->
    #show2Cfg {
    id = 1981,
    groupid = 5001,
    taskname = "城郊的吟游诗人",
    npcid = 9110,
    emotion = 0,
    name = "吟游诗人雅各",
    side = 1,
    content = "你好，我是游走在蓝色大地的吟游诗人雅各，看到了吗！魔族又开始大肆侵略了！我得赶快进城避难，但是现在我遇到了一件非常头疼的事情！"
    };
getRow(1982)->
    #show2Cfg {
    id = 1982,
    groupid = 5001,
    taskname = "城郊的吟游诗人",
    npcid = 9110,
    emotion = 0,
    name = "吟游诗人雅各",
    side = 1,
    content = "我想你应该也遇见那些烦人~黏黏的家伙了！它们好像都疯了！一边念叨着“要吃掉漂浮之石”一边满地翻石头寻找，我好像听说过它们所说的“漂浮之石”，这东西有无穷的能量，是个不得了的玩意儿！我需要很多这些史莱姆的样本，好来研究它们到底跟“漂浮之石”有什么关系！"
    };
getRow(1983)->
    #show2Cfg {
    id = 1983,
    groupid = 5001,
    taskname = "城郊的吟游诗人",
    npcid = 9110,
    emotion = 0,
    name = "吟游诗人雅各",
    side = 1,
    content = "这个忙你一定要帮我！不然阿克勒城就算没被魔族给攻下来~也得被这些移动的果冻给占领了！别找城门的这些蓝果冻，免得惹祸上身！海滩那边也有些走丢的果冻，去那边弄些样本来！"
    };
getRow(1984)->
    #show2Cfg {
    id = 1984,
    groupid = 5001,
    taskname = "城郊的吟游诗人",
    npcid = 9110,
    emotion = 0,
    name = "吟游诗人雅各",
    side = 1
    };
getRow(1985)->
    #show2Cfg {
    id = 1985,
    groupid = 5002,
    taskname = "“漂浮之石”与果冻？",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "天呀，我感觉可以开个果冻专卖店了！这么多的史莱姆样本，也不知道吟游诗人怎么研究？不管了，先给背回去再说！我不能错过任何关于“漂浮之石”的信息！"
    };
getRow(1986)->
    #show2Cfg {
    id = 1986,
    groupid = 5002,
    taskname = "“漂浮之石”与果冻？",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1987)->
    #show2Cfg {
    id = 1987,
    groupid = 5003,
    taskname = "关于“漂浮之石”",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "吟游诗人雅各：你终于回来了，我算是琢磨出来了！这些果冻肯定是发现了“漂浮之石”在城中所以才疯狂凑过来！答案就是阿克勒城中肯定有“漂浮之石”！同时，为了感谢你的辛勤付出为我提供研究样本，我有些奖励要给你！"
    };
getRow(1988)->
    #show2Cfg {
    id = 1988,
    groupid = 5003,
    taskname = "关于“漂浮之石”",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1989)->
    #show2Cfg {
    id = 1989,
    groupid = 5004,
    taskname = "王城的吟游诗人",
    npcid = 9111,
    emotion = 0,
    name = "吟游诗人约翰",
    side = 1,
    content = "你好，我是游走在蓝色大地的吟游诗人约翰，听说银行发生了劫案？而且丢失的好像是传说中的“漂浮之石”？这下事情可大条了！"
    };
getRow(1990)->
    #show2Cfg {
    id = 1990,
    groupid = 5004,
    taskname = "王城的吟游诗人",
    npcid = 9111,
    emotion = 0,
    name = "吟游诗人约翰",
    side = 1,
    content = "千万不能让“漂浮之石”落在魔族的手中，不然“蓝色大地”的所有岛民就危险了！刚得到消息，在阿克勒平原的一种叫香菇战士的生物最近变得焦躁凶狠起来，我怀疑这跟“漂浮之石”的失窃有关系！"
    };
getRow(1991)->
    #show2Cfg {
    id = 1991,
    groupid = 5004,
    taskname = "王城的吟游诗人",
    npcid = 9111,
    emotion = 0,
    name = "吟游诗人约翰",
    side = 1,
    content = "我需要一些香菇战士的标本进行研究，标本都到手后你可以把它们交给我的兄弟~吟游诗人腓力，他会接手一切的。"
    };
getRow(1992)->
    #show2Cfg {
    id = 1992,
    groupid = 5004,
    taskname = "王城的吟游诗人",
    npcid = 9111,
    emotion = 0,
    name = "吟游诗人约翰",
    side = 1
    };
getRow(1993)->
    #show2Cfg {
    id = 1993,
    groupid = 5005,
    taskname = "“漂浮之石”与狂暴香菇",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "香菇战士的标本我都收集齐了，我得先找到阿克勒平原的吟游诗人腓力才行。"
    };
getRow(1994)->
    #show2Cfg {
    id = 1994,
    groupid = 5005,
    taskname = "“漂浮之石”与狂暴香菇",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(1995)->
    #show2Cfg {
    id = 1995,
    groupid = 5006,
    taskname = "关于“漂浮之石”",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可算找到你啦~这是你们需要的香菇战士的标本，我都给你带来啦！"
    };
getRow(1996)->
    #show2Cfg {
    id = 1996,
    groupid = 5006,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "太好了！我这就开始研究，给我些时间，我想~平原生物的异常行为肯定跟“漂浮之石”被盗有关！"
    };
getRow(1997)->
    #show2Cfg {
    id = 1997,
    groupid = 5006,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1
    };
getRow(1998)->
    #show2Cfg {
    id = 1998,
    groupid = 5007,
    taskname = "平原的吟游诗人",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "关于香菇战士的异常有结果了！很显然~我发现“漂浮之石”所产生的能量场对于它们有非常明显的吸引作用！"
    };
getRow(1999)->
    #show2Cfg {
    id = 1999,
    groupid = 5007,
    taskname = "平原的吟游诗人",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "同时，我还有一个更为大胆的推测，也许这会轰动整个“蓝色大地”！但是，还需要你为我去收集一些鲤鱼精与橘鬼花的标本，我才可以验证我刚才所说的大胆推测！"
    };
getRow(2000)->
    #show2Cfg {
    id = 2000,
    groupid = 5007,
    taskname = "平原的吟游诗人",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1
    };
getRow(2001)->
    #show2Cfg {
    id = 2001,
    groupid = 5008,
    taskname = "“漂浮之石”与橘鬼花",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "橘鬼花的标本已经收集完成！先把这些交给吟游诗人吧~不然我可要被压死了！"
    };
getRow(2002)->
    #show2Cfg {
    id = 2002,
    groupid = 5008,
    taskname = "“漂浮之石”与橘鬼花",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2003)->
    #show2Cfg {
    id = 2003,
    groupid = 5009,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "很好！研究又可以近一步深入了！等你拿回橘鬼花的标本，关于“漂浮之石”的大胆论断就能完全证实了！"
    };
getRow(2004)->
    #show2Cfg {
    id = 2004,
    groupid = 5009,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1
    };
getRow(2005)->
    #show2Cfg {
    id = 2005,
    groupid = 5010,
    taskname = "“漂浮之石”与鲤鱼精",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "鲤鱼精的标本也收集完成了！这下，终于可以找吟游诗人了解有关“漂浮之石”的秘密了！"
    };
getRow(2006)->
    #show2Cfg {
    id = 2006,
    groupid = 5010,
    taskname = "“漂浮之石”与鲤鱼精",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2007)->
    #show2Cfg {
    id = 2007,
    groupid = 5011,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "太好了！标本都收集齐了，给我一点时间，我马上就能宣布结果了！（鼓捣着橘鬼花标本）"
    };
getRow(2008)->
    #show2Cfg {
    id = 2008,
    groupid = 5011,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "没错~没错！没错！我就知道是这样！果然是这样！完全可以确定了！"
    };
getRow(2009)->
    #show2Cfg {
    id = 2009,
    groupid = 5011,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "关于“漂浮之石”与阿克勒生物的异常，我现在可以明确的告知你，“漂浮之石”的巨大能量场可以改变阿克勒生物的思维与心智，不管是史莱姆、香菇战士或是橘鬼花，所有的生物都会被“漂浮之石”的巨大能量所吸引，这才是他们异常的根本原因！"
    };
getRow(2010)->
    #show2Cfg {
    id = 2010,
    groupid = 5011,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "而且！我刚才所提高的所有生物包括我们人类与精灵，魔族肯定是发现了这一点！正大肆寻找“漂浮之石”并魔化其他生物，他们是要制造自己的“魔化军队”！太恐怖了~魔族的阴谋太恶毒了！你一定要阻止他们！"
    };
getRow(2011)->
    #show2Cfg {
    id = 2011,
    groupid = 5011,
    taskname = "关于“漂浮之石”",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1
    };
getRow(2012)->
    #show2Cfg {
    id = 2012,
    groupid = 5012,
    taskname = "雪域的吟游诗人",
    npcid = 9113,
    emotion = 0,
    name = "吟游诗人多马",
    side = 1,
    content = "你好，我是旅行在蓝色大地的吟游诗人，现在阿克勒联军正在跟魔族进行着殊死的战争，柔弱的身体不允许我亲身去战斗在第一线！"
    };
getRow(2013)->
    #show2Cfg {
    id = 2013,
    groupid = 5012,
    taskname = "雪域的吟游诗人",
    npcid = 9113,
    emotion = 0,
    name = "吟游诗人多马",
    side = 1,
    content = "直到你的出现[fff000]【{PlayerName}】[-]，在苍空雪域你的名字已经传遍每一寸区域，大家纷纷都认定你是“蓝色大地的勇士”！"
    };
getRow(2014)->
    #show2Cfg {
    id = 2014,
    groupid = 5012,
    taskname = "雪域的吟游诗人",
    npcid = 9113,
    emotion = 0,
    name = "吟游诗人多马",
    side = 1,
    content = "是时候证明你的毅力与勇气了！苍空雪域的和平需要你去实现！"
    };
getRow(2015)->
    #show2Cfg {
    id = 2015,
    groupid = 5012,
    taskname = "雪域的吟游诗人",
    npcid = 9113,
    emotion = 0,
    name = "吟游诗人多马",
    side = 1
    };
getRow(2016)->
    #show2Cfg {
    id = 2016,
    groupid = 5013,
    taskname = "塔中的吟游诗人",
    npcid = 9114,
    emotion = 0,
    name = "吟游诗人马太",
    side = 1,
    content = "你好，我是旅行在蓝色大地的吟游诗人，魔族正在大肆破坏苍空之塔，并即将夺取“漂浮之石”，柔弱的身体不允许我亲身去战斗在第一线！"
    };
getRow(2017)->
    #show2Cfg {
    id = 2017,
    groupid = 5013,
    taskname = "塔中的吟游诗人",
    npcid = 9114,
    emotion = 0,
    name = "吟游诗人马太",
    side = 1,
    content = "直到你的出现[fff000]【{PlayerName}】[-]，在苍空之塔你的名字已经传遍每一寸区域，大家纷纷都认定你是“蓝色大地的勇士”！"
    };
getRow(2018)->
    #show2Cfg {
    id = 2018,
    groupid = 5013,
    taskname = "塔中的吟游诗人",
    npcid = 9114,
    emotion = 0,
    name = "吟游诗人马太",
    side = 1,
    content = "是时候证明你的毅力与勇气了！苍空之塔的和平与“漂浮之石”需要你自己去争取！"
    };
getRow(2019)->
    #show2Cfg {
    id = 2019,
    groupid = 5013,
    taskname = "塔中的吟游诗人",
    npcid = 9114,
    emotion = 0,
    name = "吟游诗人马太",
    side = 1
    };
getRow(2020)->
    #show2Cfg {
    id = 2020,
    groupid = 5014,
    taskname = "故土的吟游诗人",
    npcid = 9115,
    emotion = 0,
    name = "吟游诗人达太",
    side = 1,
    content = "你好，我是旅行在蓝色大地的吟游诗人，现在精灵故土的居民正与魔族侵略者进行着殊死的战斗，柔弱的身体不允许我亲身去战斗在第一线！"
    };
getRow(2021)->
    #show2Cfg {
    id = 2021,
    groupid = 5014,
    taskname = "故土的吟游诗人",
    npcid = 9115,
    emotion = 0,
    name = "吟游诗人达太",
    side = 1,
    content = "直到你的出现[fff000]【{PlayerName}】[-]，在精灵故土你的名字已经传遍每一寸区域，大家纷纷都认定你是“蓝色大地的勇士”！"
    };
getRow(2022)->
    #show2Cfg {
    id = 2022,
    groupid = 5014,
    taskname = "故土的吟游诗人",
    npcid = 9115,
    emotion = 0,
    name = "吟游诗人达太",
    side = 1,
    content = "是时候证明你的毅力与勇气了！精灵故土的和平解放需要你去实现！"
    };
getRow(2023)->
    #show2Cfg {
    id = 2023,
    groupid = 5014,
    taskname = "故土的吟游诗人",
    npcid = 9115,
    emotion = 0,
    name = "吟游诗人达太",
    side = 1
    };
getRow(2024)->
    #show2Cfg {
    id = 2024,
    groupid = 5015,
    taskname = "谷地的吟游诗人",
    npcid = 9116,
    emotion = 0,
    name = "吟游诗人安得烈",
    side = 1,
    content = "你好，我是旅行在蓝色大地的吟游诗人，现在遗迹谷地的精灵正受到魔族的魔化与奴役，柔弱的身体不允许我亲身去战斗在第一线！"
    };
getRow(2025)->
    #show2Cfg {
    id = 2025,
    groupid = 5015,
    taskname = "谷地的吟游诗人",
    npcid = 9116,
    emotion = 0,
    name = "吟游诗人安得烈",
    side = 1,
    content = "直到你的出现[fff000]【{PlayerName}】[-]，在遗迹谷地你的名字已经传遍每一寸区域，大家纷纷都认定你是“蓝色大地的勇士”！"
    };
getRow(2026)->
    #show2Cfg {
    id = 2026,
    groupid = 5015,
    taskname = "谷地的吟游诗人",
    npcid = 9116,
    emotion = 0,
    name = "吟游诗人安得烈",
    side = 1,
    content = "是时候证明你的毅力与勇气了！遗迹谷地的和平解放需要你去实现！"
    };
getRow(2027)->
    #show2Cfg {
    id = 2027,
    groupid = 5015,
    taskname = "谷地的吟游诗人",
    npcid = 9116,
    emotion = 0,
    name = "吟游诗人安得烈",
    side = 1
    };
getRow(2028)->
    #show2Cfg {
    id = 2028,
    groupid = 5016,
    taskname = "避难所的吟游诗人",
    npcid = 9117,
    emotion = 0,
    name = "吟游诗人彼得",
    side = 1,
    content = "你好，我是旅行在蓝色大地的吟游诗人，现在精灵避难所的正受到巨大的危机，柔弱的身体不允许我亲身去战斗在第一线！"
    };
getRow(2029)->
    #show2Cfg {
    id = 2029,
    groupid = 5016,
    taskname = "避难所的吟游诗人",
    npcid = 9117,
    emotion = 0,
    name = "吟游诗人彼得",
    side = 1,
    content = "直到你的出现[fff000]【{PlayerName}】[-]，在精灵避难所你的名字已经传遍每一寸区域，大家纷纷都认定你是“蓝色大地的勇士”！"
    };
getRow(2030)->
    #show2Cfg {
    id = 2030,
    groupid = 5016,
    taskname = "避难所的吟游诗人",
    npcid = 9117,
    emotion = 0,
    name = "吟游诗人彼得",
    side = 1,
    content = "是时候证明你的毅力与勇气了！精灵避难所的繁荣与稳定需要你去维护！"
    };
getRow(2031)->
    #show2Cfg {
    id = 2031,
    groupid = 5016,
    taskname = "避难所的吟游诗人",
    npcid = 9117,
    emotion = 0,
    name = "吟游诗人彼得",
    side = 1
    };
getRow(2032)->
    #show2Cfg {
    id = 2032,
    groupid = 50000,
    taskname = "平原的吟游诗人",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1,
    content = "野外的魔物们越来越猖獗了，他们的精英头领也畏畏缩缩，我希望有冒险者能多干掉一些小喽啰，然后把他们的精英头领勾引出啦干掉！"
    };
getRow(2033)->
    #show2Cfg {
    id = 2033,
    groupid = 50000,
    taskname = "平原的吟游诗人",
    npcid = 9112,
    emotion = 0,
    name = "吟游诗人腓力",
    side = 1
    };
getRow(2034)->
    #show2Cfg {
    id = 2034,
    groupid = 50001,
    taskname = "雪域的吟游诗人",
    npcid = 9113,
    emotion = 0,
    name = "吟游诗人多马",
    side = 1,
    content = "野外首领们通常都盘踞着一块土地，周围的魔物都不敢轻易冒进，据说击败它们就能获得巨额财富！"
    };
getRow(2035)->
    #show2Cfg {
    id = 2035,
    groupid = 50001,
    taskname = "雪域的吟游诗人",
    npcid = 9113,
    emotion = 0,
    name = "吟游诗人多马",
    side = 1
    };
getRow(2036)->
    #show2Cfg {
    id = 2036,
    groupid = 5017,
    taskname = "联军的远征",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（在营地，精灵族正与魔族展开激烈的厮杀）"
    };
getRow(2037)->
    #show2Cfg {
    id = 2037,
    groupid = 5017,
    taskname = "联军的远征",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "快！联军们去支援精灵友军击退魔族侵略者~"
    };
getRow(2038)->
    #show2Cfg {
    id = 2038,
    groupid = 5017,
    taskname = "联军的远征",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们也上！快去支援！"
    };
getRow(2039)->
    #show2Cfg {
    id = 2039,
    groupid = 5017,
    taskname = "联军的远征",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2040)->
    #show2Cfg {
    id = 2040,
    groupid = 5018,
    taskname = "营地保卫战I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "营地另外一侧又有魔族突进来了！兄弟们，跟我来！"
    };
getRow(2041)->
    #show2Cfg {
    id = 2041,
    groupid = 5018,
    taskname = "营地保卫战I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2042)->
    #show2Cfg {
    id = 2042,
    groupid = 5019,
    taskname = "营地保卫战II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "别放过任何漏网之鱼，营地里应该还有部分躲起来的魔族残党，快！将他们都抓出来！"
    };
getRow(2043)->
    #show2Cfg {
    id = 2043,
    groupid = 5019,
    taskname = "营地保卫战II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2044)->
    #show2Cfg {
    id = 2044,
    groupid = 5020,
    taskname = "营地大扫除I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "精灵兄弟，有发现魔族残党的踪迹吗？"
    };
getRow(2045)->
    #show2Cfg {
    id = 2045,
    groupid = 5020,
    taskname = "营地大扫除I",
    npcid = 9133,
    emotion = 0,
    name = "精灵战士",
    side = 1,
    content = "就在刚才，那边有个黑影一闪而过，非常可疑！我需要留守岗位，不然我定追上去了~"
    };
getRow(2046)->
    #show2Cfg {
    id = 2046,
    groupid = 5020,
    taskname = "营地大扫除I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "感谢你重要的发现，我们继续追！"
    };
getRow(2047)->
    #show2Cfg {
    id = 2047,
    groupid = 5020,
    taskname = "营地大扫除I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2048)->
    #show2Cfg {
    id = 2048,
    groupid = 5021,
    taskname = "营地大扫除II1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快看~果然是魔族的残党！看你们往哪逃！"
    };
getRow(2049)->
    #show2Cfg {
    id = 2049,
    groupid = 5022,
    taskname = "营地大扫除II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "营地的魔族应该已经清理干净了！我们快回到营地中央，等候联军统帅的下一步指令。"
    };
getRow(2050)->
    #show2Cfg {
    id = 2050,
    groupid = 5022,
    taskname = "营地大扫除II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2051)->
    #show2Cfg {
    id = 2051,
    groupid = 5023,
    taskname = "群龙无首",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "士兵们怎么都没有行动起来？大家到底怎么了？（联军人群中议论纷纷）"
    };
getRow(2052)->
    #show2Cfg {
    id = 2052,
    groupid = 5023,
    taskname = "群龙无首",
    npcid = 9134,
    emotion = 0,
    name = "精灵族士兵",
    side = 1,
    content = "（声音大了起来）这是我们精灵族的领土，当然是要从精灵族中选出联军统帅！"
    };
getRow(2053)->
    #show2Cfg {
    id = 2053,
    groupid = 5023,
    taskname = "群龙无首",
    npcid = 9135,
    emotion = 0,
    name = "人类士兵",
    side = 1,
    content = "（不服之声）我们阵亡的兄弟不比你们少，凭什么你们来当联军统帅？"
    };
getRow(2054)->
    #show2Cfg {
    id = 2054,
    groupid = 5023,
    taskname = "群龙无首",
    npcid = 9136,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "大家都快冷静下来，现在正是抗击魔族入侵的关键时期，我们不能因为意见不同而自乱阵脚！"
    };
getRow(2055)->
    #show2Cfg {
    id = 2055,
    groupid = 5023,
    taskname = "群龙无首",
    npcid = 9136,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "露娜女神我有一个提议！我们将联军分成三个军团，各司其职！精灵军队作为宪兵团，主管联军执法与防卫营地；人类军队作为驻屯兵团负责营地的重建与加固；异魔人作为调查兵团负责营地外的侦查任务；先暂由我作为联军临时统帅指挥三军！各军团士兵们意下如何？"
    };
getRow(2056)->
    #show2Cfg {
    id = 2056,
    groupid = 5023,
    taskname = "群龙无首",
    npcid = 9136,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "露娜女神（欢呼声~联军一片喝彩声！露娜女神作为大统帅我强烈赞成）好！三大军团正式成立！各族首领负责担当其军团团长，我们要开始反击了！"
    };
getRow(2057)->
    #show2Cfg {
    id = 2057,
    groupid = 5023,
    taskname = "群龙无首",
    npcid = 9136,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2058)->
    #show2Cfg {
    id = 2058,
    groupid = 5024,
    taskname = "联军临时统帅",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神，感谢你能在关键时刻站出来，不然今天联军必定生乱！"
    };
getRow(2059)->
    #show2Cfg {
    id = 2059,
    groupid = 5024,
    taskname = "联军临时统帅",
    npcid = 9136,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "看见联军再次集结，像极了曾经的场景！希望这次也能将魔王重新封印。"
    };
getRow(2060)->
    #show2Cfg {
    id = 2060,
    groupid = 5024,
    taskname = "联军临时统帅",
    npcid = 9136,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "眼下，三大军团刚刚成立，人手紧缺，联军需要你的帮助！"
    };
getRow(2061)->
    #show2Cfg {
    id = 2061,
    groupid = 5024,
    taskname = "联军临时统帅",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "抵抗魔族的入侵义不容辞！我一定全力以赴！"
    };
getRow(2062)->
    #show2Cfg {
    id = 2062,
    groupid = 5024,
    taskname = "联军临时统帅",
    npcid = 9136,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "驻屯兵团正在加紧修筑营地防御工事，他们正缺像你这样精明能干的精英！"
    };
getRow(2063)->
    #show2Cfg {
    id = 2063,
    groupid = 5024,
    taskname = "联军临时统帅",
    npcid = 9136,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2064)->
    #show2Cfg {
    id = 2064,
    groupid = 5025,
    taskname = "老友记",
    npcid = 9137,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "老朋友，你终于来帮我们了！现在我们驻屯军团的任务可紧的很呐！"
    };
getRow(2065)->
    #show2Cfg {
    id = 2065,
    groupid = 5025,
    taskname = "老友记",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "领主大..哦，不~ 团长大人，等我们击败了魔族军队，取胜之时你我再一醉方休！不过~现在你们有什么需要我帮助的地方？尽管提！"
    };
getRow(2066)->
    #show2Cfg {
    id = 2066,
    groupid = 5025,
    taskname = "老友记",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那我们就言归正传！现在，魔族新一波的进攻可能即将来临，营地周围的重新布防进展十分缓慢！主要一边是魔族生物的不断侵扰，一边是修筑材料的匮乏，拜托你了，蓝色大地的勇士！"
    };
getRow(2067)->
    #show2Cfg {
    id = 2067,
    groupid = 5025,
    taskname = "老友记",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "原来是这样！团长，你就放心吧！交给我啦！"
    };
getRow(2068)->
    #show2Cfg {
    id = 2068,
    groupid = 5025,
    taskname = "老友记",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2069)->
    #show2Cfg {
    id = 2069,
    groupid = 5026,
    taskname = "扫平隐患",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些会主动攻击人的魔族生物可真是让人头痛！好在已经将他们全部剿灭了！"
    };
getRow(2070)->
    #show2Cfg {
    id = 2070,
    groupid = 5026,
    taskname = "扫平隐患",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "接下来，就是去收集一些修筑材料，好像营地外围的大树旁有些木材可以用，不过还是要小心提防魔族的偷袭。"
    };
getRow(2071)->
    #show2Cfg {
    id = 2071,
    groupid = 5026,
    taskname = "扫平隐患",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2072)->
    #show2Cfg {
    id = 2072,
    groupid = 5027,
    taskname = "冒险出营",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "就是这里了！这散落一地的木材用来修筑加固营地应该没有问题！"
    };
getRow(2073)->
    #show2Cfg {
    id = 2073,
    groupid = 5027,
    taskname = "冒险出营",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "开动~准备收集材料！（远处传来魔族的嘶吼声！）"
    };
getRow(2074)->
    #show2Cfg {
    id = 2074,
    groupid = 5027,
    taskname = "冒险出营",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！被发现了！要想将这些木材带回去，先得解决这难缠的魔族才行！消灭他们！"
    };
getRow(2075)->
    #show2Cfg {
    id = 2075,
    groupid = 5027,
    taskname = "冒险出营",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2076)->
    #show2Cfg {
    id = 2076,
    groupid = 5028,
    taskname = "魔族的围攻1",
    npcid = 9138,
    emotion = 0,
    name = "魔族巡山大王",
    side = 1,
    content = "兄弟们，今天我们运气好！遇到送快递的啦！给我收了他！"
    };
getRow(2077)->
    #show2Cfg {
    id = 2077,
    groupid = 5029,
    taskname = "魔族的围攻2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈哈！我这个快递收的还愉快吗？各位？"
    };
getRow(2078)->
    #show2Cfg {
    id = 2078,
    groupid = 5029,
    taskname = "魔族的围攻2",
    npcid = 9138,
    emotion = 0,
    name = "魔族巡山大王",
    side = 1,
    content = "（撒腿就跑~）你给我等着，我去叫救兵！"
    };
getRow(2079)->
    #show2Cfg {
    id = 2079,
    groupid = 5029,
    taskname = "魔族的围攻2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中默念，此地不宜久留，我得收集了材料马上就离开这里！）"
    };
getRow(2080)->
    #show2Cfg {
    id = 2080,
    groupid = 5029,
    taskname = "魔族的围攻2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2081)->
    #show2Cfg {
    id = 2081,
    groupid = 5030,
    taskname = "大自然的搬运工I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "木材只能拿这么多了，我得撤了，离魔族的下一波进攻应该不远了！"
    };
getRow(2082)->
    #show2Cfg {
    id = 2082,
    groupid = 5030,
    taskname = "大自然的搬运工I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2083)->
    #show2Cfg {
    id = 2083,
    groupid = 5031,
    taskname = "大自然的搬运工II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "团长大人，营地外捣乱的魔族生物已经清除了，而且我找到了许多可用的木材！"
    };
getRow(2084)->
    #show2Cfg {
    id = 2084,
    groupid = 5031,
    taskname = "大自然的搬运工II",
    npcid = 9137,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "太好了，我就知道你不会让我们失望！不过，你不在的这段时间，宪兵团跟对外调查团起了争执，你先去那边平息一下双方的情绪吧！"
    };
getRow(2085)->
    #show2Cfg {
    id = 2085,
    groupid = 5031,
    taskname = "大自然的搬运工II",
    npcid = 9137,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(2086)->
    #show2Cfg {
    id = 2086,
    groupid = 5032,
    taskname = "和睦生财I",
    npcid = 9141,
    emotion = 0,
    name = "精灵士兵",
    side = 1,
    content = "（争吵声）这都三天了，你们异魔人在营地内什么都不干，难道是魔族派来吃空我们的吗？"
    };
getRow(2087)->
    #show2Cfg {
    id = 2087,
    groupid = 5032,
    taskname = "和睦生财I",
    npcid = 9139,
    emotion = 0,
    name = "异魔人武士",
    side = 1,
    content = "兵团创建时露娜女神给我们了明确的任务就是对营地外进行调差，现在营地内还未稳固，我们要是现在出去万一魔族再来进攻营地就危险了！"
    };
getRow(2088)->
    #show2Cfg {
    id = 2088,
    groupid = 5032,
    taskname = "和睦生财I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（愤怒）你们都在吵什么啊！我们是联军，是来抵御魔族的进攻的！你们这样三天两头的争执，怎么才能团结力量一同对抗魔族？"
    };
getRow(2089)->
    #show2Cfg {
    id = 2089,
    groupid = 5032,
    taskname = "和睦生财I",
    npcid = 9141,
    emotion = 0,
    name = "精灵士兵",
    side = 1,
    content = "你又是谁，关你什么事？快走开，不然先拿你出气！"
    };
getRow(2090)->
    #show2Cfg {
    id = 2090,
    groupid = 5032,
    taskname = "和睦生财I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好大的口气，我就要看看你们是什么能耐！"
    };
getRow(2091)->
    #show2Cfg {
    id = 2091,
    groupid = 5032,
    taskname = "和睦生财I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2092)->
    #show2Cfg {
    id = 2092,
    groupid = 5033,
    taskname = "和睦生财II",
    npcid = 9141,
    emotion = 0,
    name = "精灵士兵",
    side = 1,
    content = "好强大的战力。。。你到底是？"
    };
getRow(2093)->
    #show2Cfg {
    id = 2093,
    groupid = 5033,
    taskname = "和睦生财II",
    npcid = 9140,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "混蛋，你们连他都不知道？他可是拯救了精灵一族的大恩人！"
    };
getRow(2094)->
    #show2Cfg {
    id = 2094,
    groupid = 5033,
    taskname = "和睦生财II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈，首领大人抬举我了，我只不过是运气好点！"
    };
getRow(2095)->
    #show2Cfg {
    id = 2095,
    groupid = 5033,
    taskname = "和睦生财II",
    npcid = 9140,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "联军现在这个样子真是不成气候！看来需要制定一番严苛的军法了！"
    };
getRow(2096)->
    #show2Cfg {
    id = 2096,
    groupid = 5033,
    taskname = "和睦生财II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那好，就有我来宣读新军规！"
    };
getRow(2097)->
    #show2Cfg {
    id = 2097,
    groupid = 5033,
    taskname = "和睦生财II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2098)->
    #show2Cfg {
    id = 2098,
    groupid = 5034,
    taskname = "立军规",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "将士们！生死存亡的紧要关头，我们却在互相敌视！如果继续下去，蓝色大地可能再也不会看到人类、精灵、异魔人了！我们都将被魔族所取代！"
    };
getRow(2099)->
    #show2Cfg {
    id = 2099,
    groupid = 5034,
    taskname = "立军规",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "今天，当着众人的面立下严苛军规！如果再触犯军规者，定当军法处置！有谁想先尝尝这军规的厉害？（此时，警钟突然敲响~）"
    };
getRow(2100)->
    #show2Cfg {
    id = 2100,
    groupid = 5034,
    taskname = "立军规",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2101)->
    #show2Cfg {
    id = 2101,
    groupid = 5035,
    taskname = "警钟再响",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "警钟为什么敲响了？难道说是..."
    };
getRow(2102)->
    #show2Cfg {
    id = 2102,
    groupid = 5035,
    taskname = "警钟再响",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（望营地外望去后）营地100米开外出现了大波魔族！看样子是他们的又一波进攻要开始了！全员备战！还愣着干什么？"
    };
getRow(2103)->
    #show2Cfg {
    id = 2103,
    groupid = 5035,
    taskname = "警钟再响",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2104)->
    #show2Cfg {
    id = 2104,
    groupid = 5036,
    taskname = "全军迎击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "做好防御准备，忙上就要开战了！"
    };
getRow(2105)->
    #show2Cfg {
    id = 2105,
    groupid = 5036,
    taskname = "全军迎击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "拿起你们的剑与盾！跟我来！我们一定要在营地外与他们决一死战！"
    };
getRow(2106)->
    #show2Cfg {
    id = 2106,
    groupid = 5036,
    taskname = "全军迎击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2107)->
    #show2Cfg {
    id = 2107,
    groupid = 5037,
    taskname = "全面开战I1",
    npcid = 9142,
    emotion = 0,
    name = "魔族先锋军队长",
    side = 1,
    content = "消灭他们！这是他们最后的一道防线了！给我杀！！"
    };
getRow(2108)->
    #show2Cfg {
    id = 2108,
    groupid = 5038,
    taskname = "全面开战I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快！那边又有魔族攻上来了！防御！防御！"
    };
getRow(2109)->
    #show2Cfg {
    id = 2109,
    groupid = 5038,
    taskname = "全面开战I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2110)->
    #show2Cfg {
    id = 2110,
    groupid = 5039,
    taskname = "全面开战II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "来人啊！联军伤员曾多！需要援救！没人了吗？"
    };
getRow(2111)->
    #show2Cfg {
    id = 2111,
    groupid = 5039,
    taskname = "全面开战II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来我得自己动手施救了！"
    };
getRow(2112)->
    #show2Cfg {
    id = 2112,
    groupid = 5039,
    taskname = "全面开战II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2113)->
    #show2Cfg {
    id = 2113,
    groupid = 5040,
    taskname = "援救伤员1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "忍住！这把剑插入了你的右腿中，我需要先替你拔出来！"
    };
getRow(2114)->
    #show2Cfg {
    id = 2114,
    groupid = 5041,
    taskname = "援救伤员2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "血已经帮你止住了！快来人！搀他下去！"
    };
getRow(2115)->
    #show2Cfg {
    id = 2115,
    groupid = 5041,
    taskname = "援救伤员2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "其他人，跟我上！"
    };
getRow(2116)->
    #show2Cfg {
    id = 2116,
    groupid = 5041,
    taskname = "援救伤员2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2117)->
    #show2Cfg {
    id = 2117,
    groupid = 5042,
    taskname = "全面开战III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "敌人的先锋军被我们击退了！他们这波很伤！我们又赢得了宝贵的时间！"
    };
getRow(2118)->
    #show2Cfg {
    id = 2118,
    groupid = 5042,
    taskname = "全面开战III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "下一步该如何进行？看来需要大家商议决定了！"
    };
getRow(2119)->
    #show2Cfg {
    id = 2119,
    groupid = 5042,
    taskname = "全面开战III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2120)->
    #show2Cfg {
    id = 2120,
    groupid = 5043,
    taskname = "短暂的平静",
    npcid = 9140,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "魔族这波进攻过后，元气大损！我们取得了很多宝贵的时间来驻防！"
    };
getRow(2121)->
    #show2Cfg {
    id = 2121,
    groupid = 5043,
    taskname = "短暂的平静",
    npcid = 9137,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "太好了！营地的防御工事终于可以全力完善了！但是，魔族的行踪与动向也是我们想要取胜的关键！我们需要可靠的团队去侦查！"
    };
getRow(2122)->
    #show2Cfg {
    id = 2122,
    groupid = 5043,
    taskname = "短暂的平静",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "那我们调查兵团小队当仁不让了！我们非常熟悉魔族的一切，让我们去吧！"
    };
getRow(2123)->
    #show2Cfg {
    id = 2123,
    groupid = 5043,
    taskname = "短暂的平静",
    npcid = 9140,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "一切就拜托你们了！记住，你们后方永远有我们的守护！"
    };
getRow(2124)->
    #show2Cfg {
    id = 2124,
    groupid = 5043,
    taskname = "短暂的平静",
    npcid = 9140,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(2125)->
    #show2Cfg {
    id = 2125,
    groupid = 5044,
    taskname = "调查兵团出击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "异魔人首领大人，请让我同你们一道前往！不然我会在那个营地里憋死的！"
    };
getRow(2126)->
    #show2Cfg {
    id = 2126,
    groupid = 5044,
    taskname = "调查兵团出击",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "真拿你没办法！好！就算你一个，我们准备出发！"
    };
getRow(2127)->
    #show2Cfg {
    id = 2127,
    groupid = 5044,
    taskname = "调查兵团出击",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2128)->
    #show2Cfg {
    id = 2128,
    groupid = 5045,
    taskname = "可疑的祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你们看！就在不远处有座可疑的祭坛！"
    };
getRow(2129)->
    #show2Cfg {
    id = 2129,
    groupid = 5045,
    taskname = "可疑的祭坛",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "没错！而且祭坛周围还有魔族祭司正在进行某种邪恶的仪式！我们必须要破坏这个仪式！"
    };
getRow(2130)->
    #show2Cfg {
    id = 2130,
    groupid = 5045,
    taskname = "可疑的祭坛",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我们上！"
    };
getRow(2131)->
    #show2Cfg {
    id = 2131,
    groupid = 5045,
    taskname = "可疑的祭坛",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2132)->
    #show2Cfg {
    id = 2132,
    groupid = 5046,
    taskname = "暗中破坏1",
    npcid = 9143,
    emotion = 0,
    name = "魔族恶灵祭司",
    side = 1,
    content = "有人类跟异魔人的味道！不好，他们正快往这边移动！"
    };
getRow(2133)->
    #show2Cfg {
    id = 2133,
    groupid = 5047,
    taskname = "暗中破坏2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我故意放跑了一个祭司让他带领我们去找他们的藏匿之所！"
    };
getRow(2134)->
    #show2Cfg {
    id = 2134,
    groupid = 5047,
    taskname = "暗中破坏2",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "你真是太聪明了！"
    };
getRow(2135)->
    #show2Cfg {
    id = 2135,
    groupid = 5047,
    taskname = "暗中破坏2",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2136)->
    #show2Cfg {
    id = 2136,
    groupid = 5048,
    taskname = "跟踪目标",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这魔族祭司跑的可真快！一溜烟魔就没影了！幸好留下了清晰的脚印！"
    };
getRow(2137)->
    #show2Cfg {
    id = 2137,
    groupid = 5048,
    taskname = "跟踪目标",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们顺着这脚印！一定能将他们一网打尽！"
    };
getRow(2138)->
    #show2Cfg {
    id = 2138,
    groupid = 5048,
    taskname = "跟踪目标",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2139)->
    #show2Cfg {
    id = 2139,
    groupid = 5049,
    taskname = "隔墙有耳",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "嘘~他们就在前面，大家都安静，让我听听他们都说了些什么！"
    };
getRow(2140)->
    #show2Cfg {
    id = 2140,
    groupid = 5049,
    taskname = "隔墙有耳",
    npcid = 9143,
    emotion = 0,
    name = "魔族恶灵祭司",
    side = 1,
    content = "幸好我机灵跑得快，他们没有追上来！放心吧~我们的仪式被他们破坏了，看来我们得转移到二号营地去了！"
    };
getRow(2141)->
    #show2Cfg {
    id = 2141,
    groupid = 5049,
    taskname = "隔墙有耳",
    npcid = 9143,
    emotion = 0,
    name = "魔族恶灵祭司",
    side = 1
    };
getRow(2142)->
    #show2Cfg {
    id = 2142,
    groupid = 5050,
    taskname = "反围剿1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "别急着跑啊！不会让你们再跑了！"
    };
getRow(2143)->
    #show2Cfg {
    id = 2143,
    groupid = 5051,
    taskname = "反围剿2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1,
    content = "都收拾干净了！刚才他们说道了二号营地，看来我们也得动身了！等等~把他们的衣服都换上，说不定能骗过魔族的耳目！"
    };
getRow(2144)->
    #show2Cfg {
    id = 2144,
    groupid = 5051,
    taskname = "反围剿2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2145)->
    #show2Cfg {
    id = 2145,
    groupid = 5052,
    taskname = "伪装",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "调查继续！向二号营地进发！"
    };
getRow(2146)->
    #show2Cfg {
    id = 2146,
    groupid = 5052,
    taskname = "伪装",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2147)->
    #show2Cfg {
    id = 2147,
    groupid = 5053,
    taskname = "继续调查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快看！这有脚印！看来我们判断的方向没错！继续前进！二号营地应该不远了！"
    };
getRow(2148)->
    #show2Cfg {
    id = 2148,
    groupid = 5053,
    taskname = "继续调查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2149)->
    #show2Cfg {
    id = 2149,
    groupid = 5054,
    taskname = "新发现",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "停！二号营地出现了！我们人数太多，行动起来不方便，你们都留在这里，我一个人去里面刺探一番！"
    };
getRow(2150)->
    #show2Cfg {
    id = 2150,
    groupid = 5054,
    taskname = "新发现",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2151)->
    #show2Cfg {
    id = 2151,
    groupid = 5055,
    taskname = "秘密潜入",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（松了口气）呼~总算混进来了！"
    };
getRow(2152)->
    #show2Cfg {
    id = 2152,
    groupid = 5055,
    taskname = "秘密潜入",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "让我看看魔族正在搞什么名堂！"
    };
getRow(2153)->
    #show2Cfg {
    id = 2153,
    groupid = 5055,
    taskname = "秘密潜入",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2154)->
    #show2Cfg {
    id = 2154,
    groupid = 5056,
    taskname = "暗中观察",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "他们这是在集结新一波的进攻吗？那个黑漆漆的浆糊是什么？看起好恶心！我都快吐了"
    };
getRow(2155)->
    #show2Cfg {
    id = 2155,
    groupid = 5056,
    taskname = "暗中观察",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（瞭望塔上的魔族哨兵发现了异样）"
    };
getRow(2156)->
    #show2Cfg {
    id = 2156,
    groupid = 5056,
    taskname = "暗中观察",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！我被发现了！必须要马上干掉那个哨兵！"
    };
getRow(2157)->
    #show2Cfg {
    id = 2157,
    groupid = 5056,
    taskname = "暗中观察",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2158)->
    #show2Cfg {
    id = 2158,
    groupid = 5057,
    taskname = "突发情况1",
    npcid = 9144,
    emotion = 0,
    name = "魔族哨兵",
    side = 1,
    content = "（大喊）有人类闯入…"
    };
getRow(2159)->
    #show2Cfg {
    id = 2159,
    groupid = 5058,
    taskname = "突发情况2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "但愿刚才的呼喊没有让魔族引起警觉！"
    };
getRow(2160)->
    #show2Cfg {
    id = 2160,
    groupid = 5058,
    taskname = "突发情况2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2161)->
    #show2Cfg {
    id = 2161,
    groupid = 5059,
    taskname = "警觉的魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！还是被魔族察觉到了！此地不宜久留！"
    };
getRow(2162)->
    #show2Cfg {
    id = 2162,
    groupid = 5059,
    taskname = "警觉的魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（大声向远处的队友呼喊）快跑！！！！"
    };
getRow(2163)->
    #show2Cfg {
    id = 2163,
    groupid = 5059,
    taskname = "警觉的魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2164)->
    #show2Cfg {
    id = 2164,
    groupid = 5060,
    taskname = "虎口脱险I1",
    npcid = 9145,
    emotion = 0,
    name = "魔族追杀者",
    side = 1,
    content = "看你们往哪里跑！今天就是你们的忌日！"
    };
getRow(2165)->
    #show2Cfg {
    id = 2165,
    groupid = 5061,
    taskname = "虎口脱险I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快！向那边跑！魔族又追上来了！"
    };
getRow(2166)->
    #show2Cfg {
    id = 2166,
    groupid = 5061,
    taskname = "虎口脱险I2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2167)->
    #show2Cfg {
    id = 2167,
    groupid = 5062,
    taskname = "虎口脱险II1",
    npcid = 9145,
    emotion = 0,
    name = "魔族追杀者",
    side = 1,
    content = "不能让他们给跑了！给我追！"
    };
getRow(2168)->
    #show2Cfg {
    id = 2168,
    groupid = 5063,
    taskname = "虎口脱险II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族好像被我们给甩掉了！实在是太惊险了！"
    };
getRow(2169)->
    #show2Cfg {
    id = 2169,
    groupid = 5063,
    taskname = "虎口脱险II2",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "不好了！整个区域的魔族都已经有所警觉了！看来我们得变更计划了！"
    };
getRow(2170)->
    #show2Cfg {
    id = 2170,
    groupid = 5063,
    taskname = "虎口脱险II2",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2171)->
    #show2Cfg {
    id = 2171,
    groupid = 5064,
    taskname = "B计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "具体是怎么样的变更计划，团长你快说！"
    };
getRow(2172)->
    #show2Cfg {
    id = 2172,
    groupid = 5064,
    taskname = "B计划",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "接下来我得绕道前行，而且这次换我们的人进行刺探，你来掩护我们行动！"
    };
getRow(2173)->
    #show2Cfg {
    id = 2173,
    groupid = 5064,
    taskname = "B计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "没问题，看你们的了！"
    };
getRow(2174)->
    #show2Cfg {
    id = 2174,
    groupid = 5064,
    taskname = "B计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2175)->
    #show2Cfg {
    id = 2175,
    groupid = 5065,
    taskname = "行动开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快看！这里应该是魔族最大的营地了，里面肯定有不少情报！"
    };
getRow(2176)->
    #show2Cfg {
    id = 2176,
    groupid = 5065,
    taskname = "行动开始",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "你就在前方为我们望风，有情况立即汇报！"
    };
getRow(2177)->
    #show2Cfg {
    id = 2177,
    groupid = 5065,
    taskname = "行动开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是！团长大人。"
    };
getRow(2178)->
    #show2Cfg {
    id = 2178,
    groupid = 5065,
    taskname = "行动开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2179)->
    #show2Cfg {
    id = 2179,
    groupid = 5066,
    taskname = "望风",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你们一定要小心啊，后方有我请放心！"
    };
getRow(2180)->
    #show2Cfg {
    id = 2180,
    groupid = 5066,
    taskname = "望风",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "等我们的好消息吧！"
    };
getRow(2181)->
    #show2Cfg {
    id = 2181,
    groupid = 5066,
    taskname = "望风",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2182)->
    #show2Cfg {
    id = 2182,
    groupid = 5067,
    taskname = "遇险",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么情况？这种不详的气息又来了！营地里到底发生了什么？"
    };
getRow(2183)->
    #show2Cfg {
    id = 2183,
    groupid = 5067,
    taskname = "遇险",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "快跑！魔族早有预谋的埋伏了我们！我们的一名队友被活捉了！"
    };
getRow(2184)->
    #show2Cfg {
    id = 2184,
    groupid = 5067,
    taskname = "遇险",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们不能丢下队友不管（灵机一动）用火！我们用火来营救队友！快，我们把他们营地外围都给点着！"
    };
getRow(2185)->
    #show2Cfg {
    id = 2185,
    groupid = 5067,
    taskname = "遇险",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2186)->
    #show2Cfg {
    id = 2186,
    groupid = 5068,
    taskname = "火火火I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "他们的木栅护围都已经被我们点着了！要不了多久营中的魔族肯定会自乱阵脚，到时候我们就趁乱救人！"
    };
getRow(2187)->
    #show2Cfg {
    id = 2187,
    groupid = 5068,
    taskname = "火火火I",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "大火已经燃烧起来了！不能让那些魔族士兵顺利灭火！快！阻止他们！"
    };
getRow(2188)->
    #show2Cfg {
    id = 2188,
    groupid = 5068,
    taskname = "火火火I",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2189)->
    #show2Cfg {
    id = 2189,
    groupid = 5069,
    taskname = "火火火II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这边的火源保住了！那边又来魔族灭火了！干掉他们！"
    };
getRow(2190)->
    #show2Cfg {
    id = 2190,
    groupid = 5069,
    taskname = "火火火II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2191)->
    #show2Cfg {
    id = 2191,
    groupid = 5070,
    taskname = "火火火III",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "魔族营地已经混乱了！现在正是我们营救的好时机！快我们上！"
    };
getRow(2192)->
    #show2Cfg {
    id = 2192,
    groupid = 5070,
    taskname = "火火火III",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2193)->
    #show2Cfg {
    id = 2193,
    groupid = 5071,
    taskname = "解救人质",
    npcid = 9146,
    emotion = 0,
    name = "异魔人战士",
    side = 1,
    content = "不要救我！你们快跑！"
    };
getRow(2194)->
    #show2Cfg {
    id = 2194,
    groupid = 5071,
    taskname = "解救人质",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不！我们是并肩作战的战友，我们团队谁都不能丢！"
    };
getRow(2195)->
    #show2Cfg {
    id = 2195,
    groupid = 5071,
    taskname = "解救人质",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "锁链已经解除，我们快撤出这该死的营地！"
    };
getRow(2196)->
    #show2Cfg {
    id = 2196,
    groupid = 5071,
    taskname = "解救人质",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2197)->
    #show2Cfg {
    id = 2197,
    groupid = 5072,
    taskname = "撤离I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快！快跑！魔族追上来了！"
    };
getRow(2198)->
    #show2Cfg {
    id = 2198,
    groupid = 5072,
    taskname = "撤离I",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "伤员先走，我们来断后！"
    };
getRow(2199)->
    #show2Cfg {
    id = 2199,
    groupid = 5072,
    taskname = "撤离I",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2200)->
    #show2Cfg {
    id = 2200,
    groupid = 5073,
    taskname = "撤离II1",
    npcid = 9145,
    emotion = 0,
    name = "魔族追杀者",
    side = 1,
    content = "往哪里跑！给我杀了他们！"
    };
getRow(2201)->
    #show2Cfg {
    id = 2201,
    groupid = 5074,
    taskname = "撤离II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "继续撤离，后续的魔族锥面马上就要来了！"
    };
getRow(2202)->
    #show2Cfg {
    id = 2202,
    groupid = 5074,
    taskname = "撤离II2",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "不好！有人受伤了！"
    };
getRow(2203)->
    #show2Cfg {
    id = 2203,
    groupid = 5074,
    taskname = "撤离II2",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2204)->
    #show2Cfg {
    id = 2204,
    groupid = 5075,
    taskname = "一个都不能少",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "已经为你做了紧急的包扎！没有大碍了！我们还得继续撤离！！"
    };
getRow(2205)->
    #show2Cfg {
    id = 2205,
    groupid = 5075,
    taskname = "一个都不能少",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "后面的快跟上！一个都不能少！都给我活下去！"
    };
getRow(2206)->
    #show2Cfg {
    id = 2206,
    groupid = 5075,
    taskname = "一个都不能少",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2207)->
    #show2Cfg {
    id = 2207,
    groupid = 5076,
    taskname = "继续战斗1",
    npcid = 9145,
    emotion = 0,
    name = "魔族追杀者",
    side = 1,
    content = "拖着个累赘，看你们还能跑多远！给我上！拔了他们的皮！"
    };
getRow(2208)->
    #show2Cfg {
    id = 2208,
    groupid = 5077,
    taskname = "继续战斗2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔族的追杀者都被击败了！不过现在还未安全，我们继续向安全地带撤离！"
    };
getRow(2209)->
    #show2Cfg {
    id = 2209,
    groupid = 5077,
    taskname = "继续战斗2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2210)->
    #show2Cfg {
    id = 2210,
    groupid = 5078,
    taskname = "避风港",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "到了！我们终于抵达了安全区域，调查兵团已经超额完成了使命！"
    };
getRow(2211)->
    #show2Cfg {
    id = 2211,
    groupid = 5078,
    taskname = "避风港",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "（表情凝重）我们的人几乎都有伤在身！若要是再行动起来，可能会有不便！"
    };
getRow(2212)->
    #show2Cfg {
    id = 2212,
    groupid = 5078,
    taskname = "避风港",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2213)->
    #show2Cfg {
    id = 2213,
    groupid = 5079,
    taskname = "伤情严重",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我们需要草药和绷带，用来治疗受伤的队友们！"
    };
getRow(2214)->
    #show2Cfg {
    id = 2214,
    groupid = 5079,
    taskname = "伤情严重",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我的伤势不重，我去！你们大家就在这养伤，等我回来！"
    };
getRow(2215)->
    #show2Cfg {
    id = 2215,
    groupid = 5079,
    taskname = "伤情严重",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2216)->
    #show2Cfg {
    id = 2216,
    groupid = 5080,
    taskname = "救命药草",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "草药已经收集齐了！接下来就剩包扎用的绷带了！"
    };
getRow(2217)->
    #show2Cfg {
    id = 2217,
    groupid = 5080,
    taskname = "救命药草",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2218)->
    #show2Cfg {
    id = 2218,
    groupid = 5081,
    taskname = "包扎材料",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "治疗所需的材料都收集齐备了！调查团兵的队友们，坚持住！"
    };
getRow(2219)->
    #show2Cfg {
    id = 2219,
    groupid = 5081,
    taskname = "包扎材料",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2220)->
    #show2Cfg {
    id = 2220,
    groupid = 5082,
    taskname = "治愈团队1",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我都是皮外伤，你先为重伤员治疗吧！"
    };
getRow(2221)->
    #show2Cfg {
    id = 2221,
    groupid = 5083,
    taskname = "治愈团队2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "大家的伤势都稳定住了！我们挺过来了！"
    };
getRow(2222)->
    #show2Cfg {
    id = 2222,
    groupid = 5083,
    taskname = "治愈团队2",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "太好了！（眼神突然的惊奇定睛一看较远处）快看！那边的奇异光源是怎么回事？"
    };
getRow(2223)->
    #show2Cfg {
    id = 2223,
    groupid = 5083,
    taskname = "治愈团队2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是啊！这层光源非常奇异，像是被什么给遮住了，散发不出光芒！"
    };
getRow(2224)->
    #show2Cfg {
    id = 2224,
    groupid = 5083,
    taskname = "治愈团队2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2225)->
    #show2Cfg {
    id = 2225,
    groupid = 5084,
    taskname = "神秘的光",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "真是越来越离奇了！这光源的亮度正在逐渐变暗？这是怎么回事？"
    };
getRow(2226)->
    #show2Cfg {
    id = 2226,
    groupid = 5084,
    taskname = "神秘的光",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "看样子，应该是人为在操纵这发光体！看来调查兵团的使命还有没有结束，我们还有事情没调查清楚！"
    };
getRow(2227)->
    #show2Cfg {
    id = 2227,
    groupid = 5084,
    taskname = "神秘的光",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2228)->
    #show2Cfg {
    id = 2228,
    groupid = 5085,
    taskname = "调查兵团的执着",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "兵团的兄弟姐妹们！此时，我们调查兵团的使命已经完成，但事发突然，我们又发现了一处可疑的地点，如果有人选择退出，我们一定同意！"
    };
getRow(2229)->
    #show2Cfg {
    id = 2229,
    groupid = 5085,
    taskname = "调查兵团的执着",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（现场鸦雀无声）此番前去，不知道会遇到怎样的危险！大家可要想清楚啊！"
    };
getRow(2230)->
    #show2Cfg {
    id = 2230,
    groupid = 5085,
    taskname = "调查兵团的执着",
    npcid = 9148,
    emotion = 0,
    name = "异魔人士兵",
    side = 1,
    content = "一个都不能少！我们是调查兵团！我们是一家人！（众人~欢呼，赞同！）"
    };
getRow(2231)->
    #show2Cfg {
    id = 2231,
    groupid = 5085,
    taskname = "调查兵团的执着",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "说得好！我们是调查兵团，现在我们继续出击！前方出现了众多的魔族守卫，是时候主动进攻魔族了！"
    };
getRow(2232)->
    #show2Cfg {
    id = 2232,
    groupid = 5085,
    taskname = "调查兵团的执着",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2233)->
    #show2Cfg {
    id = 2233,
    groupid = 5086,
    taskname = "拷问魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "说！你们鬼鬼祟祟的在干什么勾当！"
    };
getRow(2234)->
    #show2Cfg {
    id = 2234,
    groupid = 5086,
    taskname = "拷问魔族",
    npcid = 9149,
    emotion = 0,
    name = "魔族神秘守卫",
    side = 1,
    content = "打死我也不说！（异常坚决）"
    };
getRow(2235)->
    #show2Cfg {
    id = 2235,
    groupid = 5086,
    taskname = "拷问魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈，嘴还挺硬！好久没看见你这样嘴硬的魔族啦！太难得了！不过没关系，前面还有那么多魔族，我就不信还问不出来！"
    };
getRow(2236)->
    #show2Cfg {
    id = 2236,
    groupid = 5086,
    taskname = "拷问魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2237)->
    #show2Cfg {
    id = 2237,
    groupid = 5087,
    taskname = "突破守卫I",
    npcid = 9149,
    emotion = 0,
    name = "魔族神秘守卫",
    side = 1,
    content = "别打了！我说！我说！前面黑暗领主大人正在吸收光明之石的能量，你们不可能是他的对手！快跑吧！"
    };
getRow(2238)->
    #show2Cfg {
    id = 2238,
    groupid = 5087,
    taskname = "突破守卫I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "原来是光明之石！那我们更要前往调查了！我倒是要会会这个黑暗领主！"
    };
getRow(2239)->
    #show2Cfg {
    id = 2239,
    groupid = 5087,
    taskname = "突破守卫I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2240)->
    #show2Cfg {
    id = 2240,
    groupid = 5088,
    taskname = "突破守卫II1",
    npcid = 9149,
    emotion = 0,
    name = "魔族神秘守卫",
    side = 1,
    content = "一定给要把他们堵死在这里！不能让他们从这里冲过去！黑暗领主大人的仪式还未完成！"
    };
getRow(2241)->
    #show2Cfg {
    id = 2241,
    groupid = 5089,
    taskname = "突破守卫II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "发光源就在前面了！各位！大小千万小心！"
    };
getRow(2242)->
    #show2Cfg {
    id = 2242,
    groupid = 5089,
    taskname = "突破守卫II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2243)->
    #show2Cfg {
    id = 2243,
    groupid = 5090,
    taskname = "黑暗来袭I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这光源的亮度越来越低了！看样子仪式就要完成了！我们得赶快了！"
    };
getRow(2244)->
    #show2Cfg {
    id = 2244,
    groupid = 5090,
    taskname = "黑暗来袭I",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "（从远处怒吼）竟敢打扰我的黑暗仪式！你们罪无可恕！"
    };
getRow(2245)->
    #show2Cfg {
    id = 2245,
    groupid = 5090,
    taskname = "黑暗来袭I",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1
    };
getRow(2246)->
    #show2Cfg {
    id = 2246,
    groupid = 5091,
    taskname = "黑暗领主降临",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "你们就那么想要一窥究竟吗？那好！就让你们先领略这黑暗的恐惧吧！"
    };
getRow(2247)->
    #show2Cfg {
    id = 2247,
    groupid = 5091,
    taskname = "黑暗领主降临",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "我的奴仆们！给我去撕碎他们！"
    };
getRow(2248)->
    #show2Cfg {
    id = 2248,
    groupid = 5091,
    taskname = "黑暗领主降临",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1
    };
getRow(2249)->
    #show2Cfg {
    id = 2249,
    groupid = 5092,
    taskname = "爪牙来袭1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那黑色的石像鬼向我们这边扑过来了！大家小心！这些家伙非常的强悍！"
    };
getRow(2250)->
    #show2Cfg {
    id = 2250,
    groupid = 5093,
    taskname = "爪牙来袭2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "黑暗领主你还有什么招都使出来吧！"
    };
getRow(2251)->
    #show2Cfg {
    id = 2251,
    groupid = 5093,
    taskname = "爪牙来袭2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2252)->
    #show2Cfg {
    id = 2252,
    groupid = 5094,
    taskname = "黑暗来袭II1",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "（怒火中烧）你们！你们已经彻底的激怒了我！感受一下无尽黑暗的恐惧吧！"
    };
getRow(2253)->
    #show2Cfg {
    id = 2253,
    groupid = 5095,
    taskname = "黑暗来袭II2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（异魔人首领与其队友全部突然倒地不醒）首领大人，各位队友~你们怎么了！"
    };
getRow(2254)->
    #show2Cfg {
    id = 2254,
    groupid = 5095,
    taskname = "黑暗来袭II2",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "怎么样？你的队友都已经死去！你是还能坚持与我一战吗？"
    };
getRow(2255)->
    #show2Cfg {
    id = 2255,
    groupid = 5095,
    taskname = "黑暗来袭II2",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1
    };
getRow(2256)->
    #show2Cfg {
    id = 2256,
    groupid = 5096,
    taskname = "光明的引导1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不可能！他们不可能就这么死去！调查兵团的使命还未完成！不..不！"
    };
getRow(2257)->
    #show2Cfg {
    id = 2257,
    groupid = 5096,
    taskname = "光明的引导1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（冷静的冥想过后）等一下！难道说是幻术？看我不揭露你丑恶的幻术！"
    };
getRow(2258)->
    #show2Cfg {
    id = 2258,
    groupid = 5097,
    taskname = "光明的引导2",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "（光明之石发出了强大的耀光）不！不可能！你怎么会知道的？"
    };
getRow(2259)->
    #show2Cfg {
    id = 2259,
    groupid = 5097,
    taskname = "光明的引导2",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "到底发生了什么？我刚才亲眼看见大家都死去了！现在怎么又复活了？我是已经死掉了吗？"
    };
getRow(2260)->
    #show2Cfg {
    id = 2260,
    groupid = 5097,
    taskname = "光明的引导2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！你们都醒了！我们刚才这是中了幻术！"
    };
getRow(2261)->
    #show2Cfg {
    id = 2261,
    groupid = 5097,
    taskname = "光明的引导2",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2262)->
    #show2Cfg {
    id = 2262,
    groupid = 5098,
    taskname = "黑暗来袭III1",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "黑暗领主，你的死期到了！我们代表光明将对你做出最后的审判！"
    };
getRow(2263)->
    #show2Cfg {
    id = 2263,
    groupid = 5099,
    taskname = "黑暗来袭III2",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "不！不可能！我没有输！我的力量！啊…（黑暗领主炸裂成了尘埃）"
    };
getRow(2264)->
    #show2Cfg {
    id = 2264,
    groupid = 5099,
    taskname = "黑暗来袭III2",
    npcid = 9150,
    emotion = 0,
    name = "黑暗领主",
    side = 1
    };
getRow(2265)->
    #show2Cfg {
    id = 2265,
    groupid = 5100,
    taskname = "光明的使者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "光明一定能够战胜黑暗！调查兵团的使命即将完成！我们还有最后一件大事要做！那就是让光明洒满整个黑暗森林，让黑暗森林充满光明！"
    };
getRow(2266)->
    #show2Cfg {
    id = 2266,
    groupid = 5100,
    taskname = "光明的使者",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "对！让黑暗森林充满光明！"
    };
getRow(2267)->
    #show2Cfg {
    id = 2267,
    groupid = 5100,
    taskname = "光明的使者",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2268)->
    #show2Cfg {
    id = 2268,
    groupid = 5101,
    taskname = "点亮暗黑I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "光明已经到来！黑暗已成往事！"
    };
getRow(2269)->
    #show2Cfg {
    id = 2269,
    groupid = 5101,
    taskname = "点亮暗黑I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2270)->
    #show2Cfg {
    id = 2270,
    groupid = 5102,
    taskname = "点亮暗黑II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "光明已经到来！黑暗已成往事！"
    };
getRow(2271)->
    #show2Cfg {
    id = 2271,
    groupid = 5102,
    taskname = "点亮暗黑II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2272)->
    #show2Cfg {
    id = 2272,
    groupid = 5103,
    taskname = "点亮暗黑III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "光明已经到来！黑暗已成往事！"
    };
getRow(2273)->
    #show2Cfg {
    id = 2273,
    groupid = 5103,
    taskname = "点亮暗黑III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2274)->
    #show2Cfg {
    id = 2274,
    groupid = 5104,
    taskname = "光明的到来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你们看！魔族的军队正在仓惶撤退，他们败了！"
    };
getRow(2275)->
    #show2Cfg {
    id = 2275,
    groupid = 5104,
    taskname = "光明的到来",
    npcid = 9132,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "太棒了！黑暗森林已经被我们收复了！"
    };
getRow(2276)->
    #show2Cfg {
    id = 2276,
    groupid = 5104,
    taskname = "光明的到来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "但是，此刻的胜利还不是最终的胜利，魔族虽然怨气大伤！不过，他们已经撤退到了幽灵树丛！我们需要重新组织兵力乘胜追击！"
    };
getRow(2277)->
    #show2Cfg {
    id = 2277,
    groupid = 5104,
    taskname = "光明的到来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2278)->
    #show2Cfg {
    id = 2278,
    groupid = 2050,
    taskname = "物归原处",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "能量源到手了！快，我们回去发送预警信号！"
    };
getRow(2279)->
    #show2Cfg {
    id = 2279,
    groupid = 2050,
    taskname = "物归原处",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(2280)->
    #show2Cfg {
    id = 2280,
    groupid = 5105,
    taskname = "黑暗森林的吟游诗人",
    npcid = 9109,
    emotion = 0,
    name = "吟游诗人西门",
    side = 1,
    content = "你好，我是旅行在蓝色大地的吟游诗人，现在黑暗森林的正不断受到黑暗的侵蚀，柔弱的身体不允许我亲身去战斗在第一线！"
    };
getRow(2281)->
    #show2Cfg {
    id = 2281,
    groupid = 5105,
    taskname = "黑暗森林的吟游诗人",
    npcid = 9109,
    emotion = 0,
    name = "吟游诗人西门",
    side = 1,
    content = "直到你的出现[fff000]【{PlayerName}】[-]，在黑暗森林你的名字已经传遍每一寸区域，大家纷纷都认定你是“蓝色大地的勇士”！"
    };
getRow(2282)->
    #show2Cfg {
    id = 2282,
    groupid = 5105,
    taskname = "黑暗森林的吟游诗人",
    npcid = 9109,
    emotion = 0,
    name = "吟游诗人西门",
    side = 1,
    content = "是时候证明你的毅力与勇气了！黑暗森林的光明与稳定需要你去维护！"
    };
getRow(2283)->
    #show2Cfg {
    id = 2283,
    groupid = 5105,
    taskname = "黑暗森林的吟游诗人",
    npcid = 9109,
    emotion = 0,
    name = "吟游诗人西门",
    side = 1
    };
getRow(2284)->
    #show2Cfg {
    id = 2284,
    groupid = 5106,
    taskname = "幽灵树丛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "快看！前面就是幽灵树丛了！听说这里不但环境恶劣，布满了水泽和瘴气，还潜藏了很多穷凶极恶的罪犯！充满了危险！"
    };
getRow(2285)->
    #show2Cfg {
    id = 2285,
    groupid = 5106,
    taskname = "幽灵树丛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我们的目的是追击魔族残军！在任务没完成之前，大家一定要小心谨慎，保护好自己！"
    };
getRow(2286)->
    #show2Cfg {
    id = 2286,
    groupid = 5106,
    taskname = "幽灵树丛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2287)->
    #show2Cfg {
    id = 2287,
    groupid = 5107,
    taskname = "摸索追击",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "很奇怪！魔族这么阴险狡诈，竟然没有设下伏兵！"
    };
getRow(2288)->
    #show2Cfg {
    id = 2288,
    groupid = 5107,
    taskname = "摸索追击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是很奇怪！看来魔族很可能在路上设置了陷阱！精灵首领大人，我们最好先进行一波陷阱排除！"
    };
getRow(2289)->
    #show2Cfg {
    id = 2289,
    groupid = 5231,
    taskname = "摸索追击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2290)->
    #show2Cfg {
    id = 2290,
    groupid = 5108,
    taskname = "瘴气中毒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "骑士领主大人！你有没有发现大家走的越来越慢了？"
    };
getRow(2291)->
    #show2Cfg {
    id = 2291,
    groupid = 5108,
    taskname = "瘴气中毒",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "（气喘吁吁，面色发紫）有……有吗？就是一直赶路有点喘而已……（不支倒地）"
    };
getRow(2292)->
    #show2Cfg {
    id = 2292,
    groupid = 5108,
    taskname = "瘴气中毒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！骑士领主大人你们怎么了！全部面色发紫呼吸困难，糟糕！连我自己也有点站不住了！难道我们都中毒了？"
    };
getRow(2293)->
    #show2Cfg {
    id = 2293,
    groupid = 5232,
    taskname = "瘴气中毒",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2294)->
    #show2Cfg {
    id = 2294,
    groupid = 5109,
    taskname = "觉醒的力量",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "天哪！露娜女神你果然就是天降的救星！我们大家都中毒了不能动了！女神大人你一定要救救我们啊！"
    };
getRow(2295)->
    #show2Cfg {
    id = 2295,
    groupid = 5109,
    taskname = "觉醒的力量",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，只有使用漂浮之石的力量将你蓝色大地的勇士之力终极[fff000]觉醒[-]，才能摆脱现在的危机！现在跟着我的指引进行终极觉醒吧！"
    };
getRow(2296)->
    #show2Cfg {
    id = 2296,
    groupid = 5110,
    taskname = "觉醒的力量",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哇！这就是觉醒后的力量吗？我感觉我现在能打十个大魔王！"
    };
getRow(2297)->
    #show2Cfg {
    id = 2297,
    groupid = 5110,
    taskname = "觉醒的力量",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "终极觉醒之后的力量是非常强大的，不停的累积战斗经验才能使之越发强力！"
    };
getRow(2298)->
    #show2Cfg {
    id = 2298,
    groupid = 5110,
    taskname = "觉醒的力量",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "事不宜迟，快去寻找材料给大家配置解除瘴气之毒的解药吧！\""
    };
getRow(2299)->
    #show2Cfg {
    id = 2299,
    groupid = 5110,
    taskname = "觉醒的力量",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2300)->
    #show2Cfg {
    id = 2300,
    groupid = 5111,
    taskname = "收集药材I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神说，一定要采摘刚露尖的荷叶！这种荷叶里面的药气是最纯粹的！"
    };
getRow(2301)->
    #show2Cfg {
    id = 2301,
    groupid = 5111,
    taskname = "收集药材I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2302)->
    #show2Cfg {
    id = 2302,
    groupid = 5112,
    taskname = "收集药材II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "还好露娜女神又给我进行了一波终极觉醒，要不然光是对付这些树就要耗掉我的洪荒之力了！"
    };
getRow(2303)->
    #show2Cfg {
    id = 2303,
    groupid = 5112,
    taskname = "收集药材II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我得加紧脚步，还差一味药材呢！"
    };
getRow(2304)->
    #show2Cfg {
    id = 2304,
    groupid = 5112,
    taskname = "收集药材II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2305)->
    #show2Cfg {
    id = 2305,
    groupid = 5113,
    taskname = "收集药材III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "糟糕，头又开始有点晕了，这个瘴气之毒果然不能小看！还是不能太浪了，赶紧加快速度！"
    };
getRow(2306)->
    #show2Cfg {
    id = 2306,
    groupid = 5113,
    taskname = "收集药材III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2307)->
    #show2Cfg {
    id = 2307,
    groupid = 5114,
    taskname = "炼制解药",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神！我已经收集到需要的材料啦，请女神告诉我该怎么调成解药吧！"
    };
getRow(2308)->
    #show2Cfg {
    id = 2308,
    groupid = 5114,
    taskname = "炼制解药",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "太好了，我一直都很担心你中途体力不支，还好你身负蓝色大地的勇士之力，这些瘴气对你造成不了实质性的伤害！"
    };
getRow(2309)->
    #show2Cfg {
    id = 2309,
    groupid = 5114,
    taskname = "炼制解药",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "现在，调用你的勇士之力，将这些材料按照1：2：5的比例充分糅合！"
    };
getRow(2310)->
    #show2Cfg {
    id = 2310,
    groupid = 5114,
    taskname = "炼制解药",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "记住，比例一定不能弄错，并且务必要让你的蓝色大地的勇士之力充满了材料的每一个分子！"
    };
getRow(2311)->
    #show2Cfg {
    id = 2311,
    groupid = 5233,
    taskname = "炼制解药",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2312)->
    #show2Cfg {
    id = 2312,
    groupid = 5115,
    taskname = "分发解药",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "感谢女神的指示，我已经成功配置出解药了，现在就分发给大家！有中毒的解毒，没中毒的吃了也能预防！"
    };
getRow(2313)->
    #show2Cfg {
    id = 2313,
    groupid = 5115,
    taskname = "分发解药",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2314)->
    #show2Cfg {
    id = 2314,
    groupid = 5116,
    taskname = "继续追击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神你看，大家面色都已经恢复正常了！"
    };
getRow(2315)->
    #show2Cfg {
    id = 2315,
    groupid = 5116,
    taskname = "继续追击",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "太好了！[fff000]【{PlayerName}】[-]我的神力不足以支持我一直跟在你们身边，这幽灵树丛危险无比，一切都要靠你们随机应变了！"
    };
getRow(2316)->
    #show2Cfg {
    id = 2316,
    groupid = 5116,
    taskname = "继续追击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "请女神相信我们的智慧和实力！您放心的回去休息吧，我们一定会将那些作恶的魔族军队绳之以法！给蓝色大地的生灵一个交代！"
    };
getRow(2317)->
    #show2Cfg {
    id = 2317,
    groupid = 5234,
    taskname = "继续追击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2318)->
    #show2Cfg {
    id = 2318,
    groupid = 5117,
    taskname = "水中怪物",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "你们说，这水里不会有鳄鱼吧？如果有的话，他们吃什么呢？"
    };
getRow(2319)->
    #show2Cfg {
    id = 2319,
    groupid = 5117,
    taskname = "水中怪物",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "他们真的是漂在水中的么？有没有可能是后脚站在水中的呢？这么想还真有点想笑呢……哈哈哈哈哈嗝"
    };
getRow(2320)->
    #show2Cfg {
    id = 2320,
    groupid = 5117,
    taskname = "水中怪物",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默默的准备战斗）精灵首领大人，快别笑啦！真的有鳄鱼出现啦！不想成为鳄鱼晚餐的话就快战斗吧！"
    };
getRow(2321)->
    #show2Cfg {
    id = 2321,
    groupid = 5235,
    taskname = "水中怪物",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2322)->
    #show2Cfg {
    id = 2322,
    groupid = 5118,
    taskname = "暂停疗伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些可恶的鳄鱼，皮糙肉厚的可真难打！这里又是他们的主场，好多士兵都受伤了！"
    };
getRow(2323)->
    #show2Cfg {
    id = 2323,
    groupid = 5118,
    taskname = "暂停疗伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "没办法，只能先原地休整了！驻屯兵团的士兵们，只能麻烦你们多辛苦辛苦，使用治疗魔法伤员们疗伤吧！"
    };
getRow(2324)->
    #show2Cfg {
    id = 2324,
    groupid = 5236,
    taskname = "暂停疗伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2325)->
    #show2Cfg {
    id = 2325,
    groupid = 5119,
    taskname = "再次追击",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "蓝色大地的勇士，伤员们经过救治，已经没有大问题了！随时可以继续出发！"
    };
getRow(2326)->
    #show2Cfg {
    id = 2326,
    groupid = 5119,
    taskname = "再次追击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！事不宜迟，我们赶紧继续追击吧！"
    };
getRow(2327)->
    #show2Cfg {
    id = 2327,
    groupid = 5237,
    taskname = "再次追击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2328)->
    #show2Cfg {
    id = 2328,
    groupid = 5120,
    taskname = "空中来袭",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "天哪！前面那一群黑压压的东西是什么？不好！是嗜血魔灵！"
    };
getRow(2329)->
    #show2Cfg {
    id = 2329,
    groupid = 5120,
    taskname = "空中来袭",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "这些东西嗜血如命，不死不休！肯定是闻到我们身上伤口的味道了！"
    };
getRow(2330)->
    #show2Cfg {
    id = 2330,
    groupid = 5120,
    taskname = "空中来袭",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "该死的！刚刚差点成为食物，现在又是要变成饮料的节奏吗？未免也太小看我们联合兵团的战斗力了！"
    };
getRow(2331)->
    #show2Cfg {
    id = 2331,
    groupid = 5238,
    taskname = "空中来袭",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2332)->
    #show2Cfg {
    id = 2332,
    groupid = 5121,
    taskname = "伤上加伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可恶！我单知道幽灵树丛里面危险重重，但却没料到竟然这么危险！"
    };
getRow(2333)->
    #show2Cfg {
    id = 2333,
    groupid = 5121,
    taskname = "伤上加伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "现在士兵们已经是伤上加伤了受伤严重，还是先抓紧时间帮助驻屯兵团的伙伴们进行伤员救治吧！"
    };
getRow(2334)->
    #show2Cfg {
    id = 2334,
    groupid = 5239,
    taskname = "伤上加伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2335)->
    #show2Cfg {
    id = 2335,
    groupid = 5122,
    taskname = "疲惫不堪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这样下去不是办法！现在不但连魔族残军的影子都看不到，士兵们也伤上加伤！"
    };
getRow(2336)->
    #show2Cfg {
    id = 2336,
    groupid = 5122,
    taskname = "疲惫不堪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不如我们找个易守难攻的地方驻扎下来，让士兵们好好休整一番，之后再做打算！"
    };
getRow(2337)->
    #show2Cfg {
    id = 2337,
    groupid = 5122,
    taskname = "疲惫不堪",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "强烈赞成统帅大人的提议！地势勘察可是我们调查兵团的老本行了，就让我们协助你吧！"
    };
getRow(2338)->
    #show2Cfg {
    id = 2338,
    groupid = 5122,
    taskname = "疲惫不堪",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2339)->
    #show2Cfg {
    id = 2339,
    groupid = 5123,
    taskname = "位置勘探",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "团长大人，前面那块地貌似很不错，很适合咱们安营扎寨，你看怎么样？"
    };
getRow(2340)->
    #show2Cfg {
    id = 2340,
    groupid = 5123,
    taskname = "位置勘探",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "背山又靠水，这地方非常不错！只不过我刚刚探查到周围潜藏了很多危险的魔物，看来只有先行清理一番了！"
    };
getRow(2341)->
    #show2Cfg {
    id = 2341,
    groupid = 5123,
    taskname = "位置勘探",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2342)->
    #show2Cfg {
    id = 2342,
    groupid = 5124,
    taskname = "清除隐患",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这片食人花张牙舞爪的看着太恐怖了！吓到了胆小的士兵们就不好了，只好清理你们了！"
    };
getRow(2343)->
    #show2Cfg {
    id = 2343,
    groupid = 5241,
    taskname = "清除隐患",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2344)->
    #show2Cfg {
    id = 2344,
    groupid = 5125,
    taskname = "通知驻扎",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "统帅大人，这里基本已经清理干净，没什么能威胁生命的魔物了！"
    };
getRow(2345)->
    #show2Cfg {
    id = 2345,
    groupid = 5125,
    taskname = "通知驻扎",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！那麻烦团长大人以及各位精英在这里继续警戒，我立刻通知大家前来安营扎寨！"
    };
getRow(2346)->
    #show2Cfg {
    id = 2346,
    groupid = 5242,
    taskname = "通知驻扎",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2347)->
    #show2Cfg {
    id = 2347,
    groupid = 5126,
    taskname = "安营扎寨",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哇！经过这一路的行军，三位兵团长大人之间的默契是越来越好了，配合无间，有条不紊！"
    };
getRow(2348)->
    #show2Cfg {
    id = 2348,
    groupid = 5126,
    taskname = "安营扎寨",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "大家都在如火如荼的搭建营地，就我一个统帅是最闲的，干脆去打点野味来犒劳一下联合兵团的兄弟们！"
    };
getRow(2349)->
    #show2Cfg {
    id = 2349,
    groupid = 5126,
    taskname = "安营扎寨",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2350)->
    #show2Cfg {
    id = 2350,
    groupid = 5127,
    taskname = "慰劳一番",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "天哪，这些蜥蜴是吃什么长大的，不但长得萌，闻着也超香，不知道做成食物之后是怎样的美味！"
    };
getRow(2351)->
    #show2Cfg {
    id = 2351,
    groupid = 5127,
    taskname = "慰劳一番",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2352)->
    #show2Cfg {
    id = 2352,
    groupid = 5128,
    taskname = "美味的一餐",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "统帅大人，你烤了什么好吃的？老远就能闻到一股香味，让人口水哗哗哗！"
    };
getRow(2353)->
    #show2Cfg {
    id = 2353,
    groupid = 5128,
    taskname = "美味的一餐",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "团长大人你来的正好！我猎了些本地的蜥蜴，没想到竟然是超级美味！快帮我一起分发给士兵们吧！"
    };
getRow(2354)->
    #show2Cfg {
    id = 2354,
    groupid = 5244,
    taskname = "美味的一餐",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "不好了！旁边的那群牛头人全都疯了！嚷嚷着“好香！好香”的流着口水冲过来了！"
    };
getRow(2355)->
    #show2Cfg {
    id = 2355,
    groupid = 5244,
    taskname = "美味的一餐",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2356)->
    #show2Cfg {
    id = 2356,
    groupid = 5129,
    taskname = "食物太美味",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来食物太美味也是一种错啊！兄弟们，为了食物！"
    };
getRow(2357)->
    #show2Cfg {
    id = 2357,
    groupid = 5245,
    taskname = "食物太美味",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2358)->
    #show2Cfg {
    id = 2358,
    groupid = 5130,
    taskname = "先行探查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "吃饱喝足，联合兵团的兄弟们也该好好的休养生息一番了，但是追击魔族残军却是刻不容缓的，唉，好为难……"
    };
getRow(2359)->
    #show2Cfg {
    id = 2359,
    groupid = 5130,
    taskname = "先行探查",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "统帅大人，当年从我们从魔族出来的时候曾经走过幽灵树丛，虽然这里比之当年更加危险，但是仍有一些印象，应该对追击有所帮助！"
    };
getRow(2360)->
    #show2Cfg {
    id = 2360,
    groupid = 5130,
    taskname = "先行探查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那太好了，团长大人！我立刻安排联合兵团的休养事宜！各位调查兵团的兄弟们，就要先辛苦你们跟着我追击魔族残军了！"
    };
getRow(2361)->
    #show2Cfg {
    id = 2361,
    groupid = 5246,
    taskname = "先行探查",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2362)->
    #show2Cfg {
    id = 2362,
    groupid = 5131,
    taskname = "魔族的痕迹",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "团长大人，这里的痕迹很奇怪！貌似是魔族的血迹！"
    };
getRow(2363)->
    #show2Cfg {
    id = 2363,
    groupid = 5131,
    taskname = "魔族的痕迹",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我看看……没错，虽然经过刻意遮掩，但这确实是魔族的血迹无疑！看来我们追的方向没有错！"
    };
getRow(2364)->
    #show2Cfg {
    id = 2364,
    groupid = 5131,
    taskname = "魔族的痕迹",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "事不宜迟！我们赶紧追上去！"
    };
getRow(2365)->
    #show2Cfg {
    id = 2365,
    groupid = 5131,
    taskname = "魔族的痕迹",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2366)->
    #show2Cfg {
    id = 2366,
    groupid = 5132,
    taskname = "阻截魔族残军",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "嘿嘿嘿，昨天负责善后的兄弟说，联合兵团的那些傻子们，被这里的魔物们折腾的够惨！想想就高兴！"
    };
getRow(2367)->
    #show2Cfg {
    id = 2367,
    groupid = 5132,
    taskname = "阻截魔族残军",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（阴测测的）是吗？我这里还有更高兴的消息，你要不要跟我回去好好听听？"
    };
getRow(2368)->
    #show2Cfg {
    id = 2368,
    groupid = 5132,
    taskname = "阻截魔族残军",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "……不、不好啦！联合兵团的傻子们追上来了！"
    };
getRow(2369)->
    #show2Cfg {
    id = 2369,
    groupid = 5248,
    taskname = "阻截魔族残军",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1
    };
getRow(2370)->
    #show2Cfg {
    id = 2370,
    groupid = 5133,
    taskname = "带回营地",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "饶命啊大佬！我们投降！不要杀我们啊！"
    };
getRow(2371)->
    #show2Cfg {
    id = 2371,
    groupid = 5133,
    taskname = "带回营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！你们这些卑劣的魔族，讨饶倒是很快！不过这也省了我们的力气，调查兵团的兄弟们，同我一起将他们捆起来，带回去审问！"
    };
getRow(2372)->
    #show2Cfg {
    id = 2372,
    groupid = 5249,
    taskname = "带回营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2373)->
    #show2Cfg {
    id = 2373,
    groupid = 5134,
    taskname = "审问残军I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "坦白从宽，抗拒从严！快老实交代，你们从黑暗丛林后逃出来后都干了什么？"
    };
getRow(2374)->
    #show2Cfg {
    id = 2374,
    groupid = 5134,
    taskname = "审问残军I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "为什么现在就剩这么一点人？是不是已经跟幽灵树丛的魔族接上头了？！"
    };
getRow(2375)->
    #show2Cfg {
    id = 2375,
    groupid = 5134,
    taskname = "审问残军I",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "哼！你让我交代我就交代了？那我不是多没面子~我可是知道你们这些所谓的正义的联军，才不会虐待俘虏的~嘿嘿！"
    };
getRow(2376)->
    #show2Cfg {
    id = 2376,
    groupid = 5134,
    taskname = "审问残军I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "糟糕……这些魔族完全是死魔不怕开水烫，看来还是要去请教刑讯专家来帮忙了！"
    };
getRow(2377)->
    #show2Cfg {
    id = 2377,
    groupid = 5250,
    taskname = "审问残军I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2378)->
    #show2Cfg {
    id = 2378,
    groupid = 5135,
    taskname = "审问残军Ⅱ",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "哼！俘虏不听话，多半是惯的！打一顿就好了！"
    };
getRow(2379)->
    #show2Cfg {
    id = 2379,
    groupid = 5135,
    taskname = "审问残军Ⅱ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "团长大人说的有理！跟这些干尽坏事的赖皮魔好言好语，反而助长了他们的气焰，只有打服他们才有用！"
    };
getRow(2380)->
    #show2Cfg {
    id = 2380,
    groupid = 5135,
    taskname = "审问残军Ⅱ",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "喂喂喂！说好的善待俘虏呢？来魔呐……救命啊……有人虐魔啦！"
    };
getRow(2381)->
    #show2Cfg {
    id = 2381,
    groupid = 5136,
    taskname = "审问残军Ⅱ",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "我说我说！我们因为受伤成了拖累被抛下了！其他魔族已经投靠了这里的地头魔王——幽灵翼魔！"
    };
getRow(2382)->
    #show2Cfg {
    id = 2382,
    groupid = 5136,
    taskname = "审问残军Ⅱ",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "我们也只是外来魔啊，这里的情况我们真的不知道啊放过我们吧嘤嘤嘤……\""
    };
getRow(2383)->
    #show2Cfg {
    id = 2383,
    groupid = 5136,
    taskname = "审问残军Ⅱ",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1
    };
getRow(2384)->
    #show2Cfg {
    id = 2384,
    groupid = 5137,
    taskname = "审问残军Ⅲ",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "统帅大人！我们知道的就只有这些了！其他的我们真的不知道哇！"
    };
getRow(2385)->
    #show2Cfg {
    id = 2385,
    groupid = 5137,
    taskname = "审问残军Ⅲ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是嘛？可是我怎么看见你们有些魔欲言又止的样子呢？我给你们一分钟的时间好好想想，要知道，天凉了，有的魔也该……哼哼！"
    };
getRow(2386)->
    #show2Cfg {
    id = 2386,
    groupid = 5138,
    taskname = "审问残军Ⅲ",
    npcid = 9239,
    emotion = 0,
    name = "黑暗森林魔族残军",
    side = 1,
    content = "统帅大人，我们招了！不要让我们变凉啊！幽灵翼魔正在憋一个大招，据说可以将你们团灭！我们只是被派来拖延你们的而已！"
    };
getRow(2387)->
    #show2Cfg {
    id = 2387,
    groupid = 5138,
    taskname = "审问残军Ⅲ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "三位团长大人，你们刚刚也听到了，不知道大家现在有什么想法？"
    };
getRow(2388)->
    #show2Cfg {
    id = 2388,
    groupid = 5138,
    taskname = "审问残军Ⅲ",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "幽灵翼魔妄图憋大招团灭我们联合兵团，短时间内应该不会有精力前来偷袭！"
    };
getRow(2389)->
    #show2Cfg {
    id = 2389,
    groupid = 5138,
    taskname = "审问残军Ⅲ",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "当务之急是好好休养，把伤养好，大招来临的时候才有一拼之力！"
    };
getRow(2390)->
    #show2Cfg {
    id = 2390,
    groupid = 5138,
    taskname = "审问残军Ⅲ",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "没错！我也会让手下的精英尽数出动，尽量调查清楚幽灵翼魔的阴谋！"
    };
getRow(2391)->
    #show2Cfg {
    id = 2391,
    groupid = 5138,
    taskname = "审问残军Ⅲ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好，那今晚大家都先去好好的休息！明天展开行动！"
    };
getRow(2392)->
    #show2Cfg {
    id = 2392,
    groupid = 5138,
    taskname = "审问残军Ⅲ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2393)->
    #show2Cfg {
    id = 2393,
    groupid = 5251,
    taskname = "好好休息一晚",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（惊醒）是我幻听了吗？竟然听到了爆炸的声音！"
    };
getRow(2394)->
    #show2Cfg {
    id = 2394,
    groupid = 5251,
    taskname = "好好休息一晚",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2395)->
    #show2Cfg {
    id = 2395,
    groupid = 5140,
    taskname = "恐怖的爆炸",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "不好了！统帅大人！营地炸了！"
    };
getRow(2396)->
    #show2Cfg {
    id = 2396,
    groupid = 5140,
    taskname = "恐怖的爆炸",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么！快带我去看看！"
    };
getRow(2397)->
    #show2Cfg {
    id = 2397,
    groupid = 5252,
    taskname = "恐怖的爆炸",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2398)->
    #show2Cfg {
    id = 2398,
    groupid = 5141,
    taskname = "爆炸来源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "由痕迹看来，爆炸的源头是俘虏营，那些俘虏也都被炸得渣都不剩了！"
    };
getRow(2399)->
    #show2Cfg {
    id = 2399,
    groupid = 5141,
    taskname = "爆炸来源",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "不过，明明我们已经很仔细的搜身过了，到底炸弹是藏在哪里的！难道是……裤裆藏雷？难以置信……"
    };
getRow(2400)->
    #show2Cfg {
    id = 2400,
    groupid = 5141,
    taskname = "爆炸来源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "缘由暂且先不管，现在整个兵团伤亡惨重，我们还是先救治伤者吧！"
    };
getRow(2401)->
    #show2Cfg {
    id = 2401,
    groupid = 5141,
    taskname = "爆炸来源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（远处丛林里传出一声异响）……？？！！"
    };
getRow(2402)->
    #show2Cfg {
    id = 2402,
    groupid = 5253,
    taskname = "爆炸来源",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2403)->
    #show2Cfg {
    id = 2403,
    groupid = 5142,
    taskname = "丛林异动",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么人在这里鬼鬼祟祟的？！"
    };
getRow(2404)->
    #show2Cfg {
    id = 2404,
    groupid = 5254,
    taskname = "丛林异动",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2405)->
    #show2Cfg {
    id = 2405,
    groupid = 5143,
    taskname = "我叫艾尔莎",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "请住手！我不是坏魔！我是来帮助你们的！"
    };
getRow(2406)->
    #show2Cfg {
    id = 2406,
    groupid = 5143,
    taskname = "我叫艾尔莎",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（怀疑）就在营地被炸的当头，你一个鬼鬼祟祟出现的魔，还是个这么漂亮的女魔，很难让人相信你的话啊！"
    };
getRow(2407)->
    #show2Cfg {
    id = 2407,
    groupid = 5143,
    taskname = "我叫艾尔莎",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "你听我说！我叫艾尔莎，是专门来提醒你们小心魔气炸弹的，可惜还是晚了一步！"
    };
getRow(2408)->
    #show2Cfg {
    id = 2408,
    groupid = 5143,
    taskname = "我叫艾尔莎",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1
    };
getRow(2409)->
    #show2Cfg {
    id = 2409,
    groupid = 5144,
    taskname = "艾尔莎的讲述",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "艾尔莎？魔气炸弹？嗯哼~继续编~"
    };
getRow(2410)->
    #show2Cfg {
    id = 2410,
    groupid = 5144,
    taskname = "艾尔莎的讲述",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "（急得掉眼泪）我是幽灵翼魔的女仆，因为受不了他的变态而逃出来的！"
    };
getRow(2411)->
    #show2Cfg {
    id = 2411,
    groupid = 5144,
    taskname = "艾尔莎的讲述",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "在以前，幽灵树丛虽然也充满了危险，但没到如今这种处处是毒的地步！这些，都是幽灵翼魔的手笔！"
    };
getRow(2412)->
    #show2Cfg {
    id = 2412,
    groupid = 5144,
    taskname = "艾尔莎的讲述",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "而且他还有一个最为得意的恐怖手段——魔气炸弹！"
    };
getRow(2413)->
    #show2Cfg {
    id = 2413,
    groupid = 5144,
    taskname = "艾尔莎的讲述",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "魔气炸弹？"
    };
getRow(2414)->
    #show2Cfg {
    id = 2414,
    groupid = 5144,
    taskname = "艾尔莎的讲述",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "没错，炸毁你们营地的就是魔气炸弹！他有一块神秘的石头，能将魔气压入生灵体内！"
    };
getRow(2415)->
    #show2Cfg {
    id = 2415,
    groupid = 5144,
    taskname = "艾尔莎的讲述",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "他再远程操纵石头控制魔气一举爆发，强烈的魔气爆发比普通的魔族自爆破坏力强悍数倍！"
    };
getRow(2416)->
    #show2Cfg {
    id = 2416,
    groupid = 5144,
    taskname = "艾尔莎的讲述",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1
    };
getRow(2417)->
    #show2Cfg {
    id = 2417,
    groupid = 5145,
    taskname = "艾尔莎的祈求",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那么姑娘，你在我这个陌生人面前揭露你前主人的老底，你觉得，我会蠢得相信你的魔话么？"
    };
getRow(2418)->
    #show2Cfg {
    id = 2418,
    groupid = 5145,
    taskname = "艾尔莎的祈求",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "因为我知道你是蓝色大地的勇士，将会为整个蓝色大陆带来和平！如果你不信我的话，你可以读取我的记忆！"
    };
getRow(2419)->
    #show2Cfg {
    id = 2419,
    groupid = 5146,
    taskname = "艾尔莎的祈求",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我的露娜女神！世界上怎么会有这么变态的恶魔！你的所有亲人，竟然都被幽灵翼魔给……（不忍心说下去）"
    };
getRow(2420)->
    #show2Cfg {
    id = 2420,
    groupid = 5146,
    taskname = "艾尔莎的祈求",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "（悲伤难抑）是的！他们……他们都被丧心病狂的幽暗翼魔给做成了魔气炸弹！蓝色大地的勇士，请帮帮我！"
    };
getRow(2421)->
    #show2Cfg {
    id = 2421,
    groupid = 5146,
    taskname = "艾尔莎的祈求",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "叫我[fff000]【{PlayerName}】[-]吧，就算你不请求我，我也绝不会放过幽灵翼魔！你先跟我回营地，后面的事情再徐徐图之！"
    };
getRow(2422)->
    #show2Cfg {
    id = 2422,
    groupid = 5146,
    taskname = "艾尔莎的祈求",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2423)->
    #show2Cfg {
    id = 2423,
    groupid = 5147,
    taskname = "商讨计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "三位团长大人！这是艾尔莎，她为我们带来了幽灵翼魔的秘密，我觉得很有必要分享给大家！"
    };
getRow(2424)->
    #show2Cfg {
    id = 2424,
    groupid = 5148,
    taskname = "商讨计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我猜测，艾尔莎所看见的那块神秘的石头就是漂浮之石！而幽灵翼魔所谓的大招很可能是大数量的魔气炸弹！"
    };
getRow(2425)->
    #show2Cfg {
    id = 2425,
    groupid = 5148,
    taskname = "商讨计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "现在幽灵翼魔的底牌已经被我们知晓！不知道三位团长大人对于接下来的计划有什么建议？"
    };
getRow(2426)->
    #show2Cfg {
    id = 2426,
    groupid = 5148,
    taskname = "商讨计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2427)->
    #show2Cfg {
    id = 2427,
    groupid = 5149,
    taskname = "驻屯兵团的意见",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "魔气炸弹根本就防不胜防！昨天的教训就摆在眼前，要什么后续计划？我宣布驻屯兵团退出！"
    };
getRow(2428)->
    #show2Cfg {
    id = 2428,
    groupid = 5149,
    taskname = "驻屯兵团的意见",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(2429)->
    #show2Cfg {
    id = 2429,
    groupid = 5150,
    taskname = "宪兵团的意见",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "曾经受难的精灵民众们还在等着我们凯旋！让我们止步于此绝不可能！贪生怕死的可以留下！我们宪兵团将继续战斗！"
    };
getRow(2430)->
    #show2Cfg {
    id = 2430,
    groupid = 5150,
    taskname = "宪兵团的意见",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(2431)->
    #show2Cfg {
    id = 2431,
    groupid = 5151,
    taskname = "调查兵团的意见",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "作为魔族，我们也不是非得掺和进来，这几天我们转了转，发现这里被改造的极其适合魔族生活，我们调查兵团也是时候开始养老了……"
    };
getRow(2432)->
    #show2Cfg {
    id = 2432,
    groupid = 5151,
    taskname = "调查兵团的意见",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2433)->
    #show2Cfg {
    id = 2433,
    groupid = 5152,
    taskname = "刀剑相向",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "贪生怕死之辈！"
    };
getRow(2434)->
    #show2Cfg {
    id = 2434,
    groupid = 5152,
    taskname = "刀剑相向",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "总比某些冠冕堂皇的魔族好！"
    };
getRow(2435)->
    #show2Cfg {
    id = 2435,
    groupid = 5152,
    taskname = "刀剑相向",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "强迫我们魔族自相残杀很好玩？"
    };
getRow(2436)->
    #show2Cfg {
    id = 2436,
    groupid = 5153,
    taskname = "刀剑相向",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（死死压制住体内不断升腾的怒气）……不要打了！"
    };
getRow(2437)->
    #show2Cfg {
    id = 2437,
    groupid = 5153,
    taskname = "刀剑相向",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2438)->
    #show2Cfg {
    id = 2438,
    groupid = 5154,
    taskname = "中毒不自知",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "三位团长大人！幽灵翼魔还在暗处虎视眈眈！你们现在这样内斗成一团，是想让他直接来捡人头吗？！（快抑制不住愤怒了）"
    };
getRow(2439)->
    #show2Cfg {
    id = 2439,
    groupid = 5154,
    taskname = "中毒不自知",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，快停止你的愤怒！如果我没看错的话，你们都中毒了！"
    };
getRow(2440)->
    #show2Cfg {
    id = 2440,
    groupid = 5154,
    taskname = "中毒不自知",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么？！怎么又是中毒？这个幽灵树丛还能不能好了？"
    };
getRow(2441)->
    #show2Cfg {
    id = 2441,
    groupid = 5154,
    taskname = "中毒不自知",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "你们是中了致幻之毒！这里所有的水都带有致幻作用，长期饮用会动摇生灵的意志，放大生灵的欲望及情绪，需煎服石心一起饮用！"
    };
getRow(2442)->
    #show2Cfg {
    id = 2442,
    groupid = 5154,
    taskname = "中毒不自知",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1
    };
getRow(2443)->
    #show2Cfg {
    id = 2443,
    groupid = 5155,
    taskname = "采集石心",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "根据艾尔莎的描述，前面应该就是解毒的石心了！周围果然有守护怪！我要小心千万不能惊动他们！"
    };
getRow(2444)->
    #show2Cfg {
    id = 2444,
    groupid = 5155,
    taskname = "采集石心",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2445)->
    #show2Cfg {
    id = 2445,
    groupid = 5156,
    taskname = "惊动守护怪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "艾玛！采的太高兴竟然引到怪了！唉！我真是个马虎精！"
    };
getRow(2446)->
    #show2Cfg {
    id = 2446,
    groupid = 5156,
    taskname = "惊动守护怪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2447)->
    #show2Cfg {
    id = 2447,
    groupid = 5157,
    taskname = "恢复正常",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，解毒水我已经熬制好了，快分发下去吧！"
    };
getRow(2448)->
    #show2Cfg {
    id = 2448,
    groupid = 5158,
    taskname = "恢复正常",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "为什么解毒水喝下去之后他们都虚弱了很多呢？"
    };
getRow(2449)->
    #show2Cfg {
    id = 2449,
    groupid = 5158,
    taskname = "恢复正常",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "这是解毒水在代谢体内的毒素，必定会对身体造成影响，让他们休息几天就好了！"
    };
getRow(2450)->
    #show2Cfg {
    id = 2450,
    groupid = 5158,
    taskname = "恢复正常",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1
    };
getRow(2451)->
    #show2Cfg {
    id = 2451,
    groupid = 5159,
    taskname = "超级联盟军团计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "唉！愁人！幽灵树丛是我们的客场，基本一步一个坑！还没正式对上幽灵翼魔的大军，我们就已经自损三成了！"
    };
getRow(2452)->
    #show2Cfg {
    id = 2452,
    groupid = 5159,
    taskname = "超级联盟军团计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "现在大家都虚弱着，兵力严重不足，可怎么办啊！"
    };
getRow(2453)->
    #show2Cfg {
    id = 2453,
    groupid = 5159,
    taskname = "超级联盟军团计划",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "你可以去说服幽灵树丛的原住民势力加入你们！幽灵翼魔的残暴统治早就使得他们生出反抗之心了，只是一直没有人站出来统帅大家而已！"
    };
getRow(2454)->
    #show2Cfg {
    id = 2454,
    groupid = 5159,
    taskname = "超级联盟军团计划",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "他们常年居住在这里，与幽灵翼魔暗地里也爆发过多次战斗，有他们的加入，联合兵团绝对会如虎添翼！"
    };
getRow(2455)->
    #show2Cfg {
    id = 2455,
    groupid = 5159,
    taskname = "超级联盟军团计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "对啊！拉拢原住民势力，这是个好主意！艾尔莎，快带我去拜访各个势力的首领吧！我要组建超级联盟军团！"
    };
getRow(2456)->
    #show2Cfg {
    id = 2456,
    groupid = 5159,
    taskname = "超级联盟军团计划",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2457)->
    #show2Cfg {
    id = 2457,
    groupid = 5160,
    taskname = "人类原住民I",
    npcid = 9225,
    emotion = 0,
    name = "人族酋长",
    side = 1,
    content = "听守卫来报，你们想要见我？"
    };
getRow(2458)->
    #show2Cfg {
    id = 2458,
    groupid = 5160,
    taskname = "人类原住民I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是的，酋长大人！我诚挚的邀请你们加入超级联盟军团！与我们一起对抗魔族大军！"
    };
getRow(2459)->
    #show2Cfg {
    id = 2459,
    groupid = 5160,
    taskname = "人类原住民I",
    npcid = 9225,
    emotion = 0,
    name = "人族酋长",
    side = 1,
    content = "我们在这里吃香的喝辣的，为什么要跟着你去苦哈哈的打仗，而且还随时面临被炸的危险！"
    };
getRow(2460)->
    #show2Cfg {
    id = 2460,
    groupid = 5160,
    taskname = "人类原住民I",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "酋长大人，据我所知，前段时间因为你们拒绝归顺魔族，已经被炸毁了好几处村庄！"
    };
getRow(2461)->
    #show2Cfg {
    id = 2461,
    groupid = 5160,
    taskname = "人类原住民I",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "而幽灵翼魔一向睚眦必报，就算你不加入我们，他也绝不会放过你们！"
    };
getRow(2462)->
    #show2Cfg {
    id = 2462,
    groupid = 5160,
    taskname = "人类原住民I",
    npcid = 9225,
    emotion = 0,
    name = "人族酋长",
    side = 1,
    content = "（脸色几经变换，叹息一声）看来你们来之前，功课做得很足！我也就不隐瞒你们了！"
    };
getRow(2463)->
    #show2Cfg {
    id = 2463,
    groupid = 5160,
    taskname = "人类原住民I",
    npcid = 9225,
    emotion = 0,
    name = "人族酋长",
    side = 1
    };
getRow(2464)->
    #show2Cfg {
    id = 2464,
    groupid = 5161,
    taskname = "人类原住民II",
    npcid = 9225,
    emotion = 0,
    name = "人族酋长",
    side = 1,
    content = "我人族联合其他两族，早已跟魔族撕破了脸，幽灵翼魔将幽灵树丛改造成了毒物之地，根本就是断绝我们的生路！"
    };
getRow(2465)->
    #show2Cfg {
    id = 2465,
    groupid = 5161,
    taskname = "人类原住民II",
    npcid = 9225,
    emotion = 0,
    name = "人族酋长",
    side = 1,
    content = "我们一直在寻找强有力的外援，能够领导我们三族，共同对抗魔族，你，有这个能力吗？"
    };
getRow(2466)->
    #show2Cfg {
    id = 2466,
    groupid = 5162,
    taskname = "人类原住民II",
    npcid = 9225,
    emotion = 0,
    name = "人族酋长",
    side = 1,
    content = "很好！不止拥有强大的力量，还有够果决的胆识！我人族将加入超级联盟军团！"
    };
getRow(2467)->
    #show2Cfg {
    id = 2467,
    groupid = 5162,
    taskname = "人类原住民II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！请酋长大人先做好战前准备！等我说服了另外两族，将立即对魔族宣战！"
    };
getRow(2468)->
    #show2Cfg {
    id = 2468,
    groupid = 5162,
    taskname = "人类原住民II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "艾尔莎，接着就麻烦你带我去精灵族的原住民势力吧！"
    };
getRow(2469)->
    #show2Cfg {
    id = 2469,
    groupid = 5162,
    taskname = "人类原住民II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2470)->
    #show2Cfg {
    id = 2470,
    groupid = 5163,
    taskname = "精灵原住民",
    npcid = 9223,
    emotion = 0,
    name = "精灵酋长",
    side = 1,
    content = "终于等到你~还好我没放弃~（扑上来抱大腿哭泣）"
    };
getRow(2471)->
    #show2Cfg {
    id = 2471,
    groupid = 5163,
    taskname = "精灵原住民",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哎哎~你矜持点啊！怎么又是唱歌又是抱大腿的！哎哎~先别哭了……"
    };
getRow(2472)->
    #show2Cfg {
    id = 2472,
    groupid = 5164,
    taskname = "精灵原住民",
    npcid = 9223,
    emotion = 0,
    name = "精灵酋长",
    side = 1,
    content = "（止住哭泣）统帅大人，你有所不知！我们精灵原住民基本是从精灵故土逃难而来，早就受够了魔族的残暴统治！"
    };
getRow(2473)->
    #show2Cfg {
    id = 2473,
    groupid = 5164,
    taskname = "精灵原住民",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那么你们愿意加入超级联盟军团吗？"
    };
getRow(2474)->
    #show2Cfg {
    id = 2474,
    groupid = 5164,
    taskname = "精灵原住民",
    npcid = 9223,
    emotion = 0,
    name = "精灵酋长",
    side = 1,
    content = "愿意！我们当然愿意！随时听候统帅大人差遣！"
    };
getRow(2475)->
    #show2Cfg {
    id = 2475,
    groupid = 5164,
    taskname = "精灵原住民",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这下就只剩半魔族势力了！"
    };
getRow(2476)->
    #show2Cfg {
    id = 2476,
    groupid = 5164,
    taskname = "精灵原住民",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "嗯！前面就是他们的势力范围了！半魔族是魔族与其他种族的混血，相对来说更受魔族欺压！"
    };
getRow(2477)->
    #show2Cfg {
    id = 2477,
    groupid = 5164,
    taskname = "精灵原住民",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1
    };
getRow(2478)->
    #show2Cfg {
    id = 2478,
    groupid = 5165,
    taskname = "半魔族原住民I",
    npcid = 9224,
    emotion = 0,
    name = "半魔族酋长",
    side = 1,
    content = "唉……果然我们半魔族是受诅咒的存在吗？为什么他还不来呢？"
    };
getRow(2479)->
    #show2Cfg {
    id = 2479,
    groupid = 5165,
    taskname = "半魔族原住民I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "请问是半魔族酋长么？我是……"
    };
getRow(2480)->
    #show2Cfg {
    id = 2480,
    groupid = 5165,
    taskname = "半魔族原住民I",
    npcid = 9224,
    emotion = 0,
    name = "半魔族酋长",
    side = 1,
    content = "啊！我的朋友，我知道你！你是蓝色大地的勇士！"
    };
getRow(2481)->
    #show2Cfg {
    id = 2481,
    groupid = 5165,
    taskname = "半魔族原住民I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "是的！尊敬的酋长大人，我是来……"
    };
getRow(2482)->
    #show2Cfg {
    id = 2482,
    groupid = 5165,
    taskname = "半魔族原住民I",
    npcid = 9224,
    emotion = 0,
    name = "半魔族酋长",
    side = 1,
    content = "啊！我的朋友！不用说！我答应！我愿意！只是（苍蝇腿搓手~）……我有个不情之请！"
    };
getRow(2483)->
    #show2Cfg {
    id = 2483,
    groupid = 5165,
    taskname = "半魔族原住民I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "族长大人请说！"
    };
getRow(2484)->
    #show2Cfg {
    id = 2484,
    groupid = 5165,
    taskname = "半魔族原住民I",
    npcid = 9224,
    emotion = 0,
    name = "半魔族酋长",
    side = 1,
    content = "唉！我半魔族是魔族与其他种族混血，听说统帅大人是露娜女神钦定的勇士，您能否召唤来女神，宽恕我等被诅咒的身体呢？"
    };
getRow(2485)->
    #show2Cfg {
    id = 2485,
    groupid = 5165,
    taskname = "半魔族原住民I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "既然是我超级联盟军团的人，那么理应受到女神的眷顾！我这就向露娜女神请示！（抹汗……终于能完整说句话了）"
    };
getRow(2486)->
    #show2Cfg {
    id = 2486,
    groupid = 5255,
    taskname = "半魔族原住民I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2487)->
    #show2Cfg {
    id = 2487,
    groupid = 5166,
    taskname = "半魔族原住民II",
    npcid = 9224,
    emotion = 0,
    name = "半魔族酋长",
    side = 1,
    content = "天哪！露娜女神！真的出现了！露娜女神！请宽恕我等罪恶的身体，解除我们被诅咒的命运吧！"
    };
getRow(2488)->
    #show2Cfg {
    id = 2488,
    groupid = 5166,
    taskname = "半魔族原住民II",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "半魔族与其他纯粹的种族一样，并不是罪孽之身，也没有神对你们施加任何诅咒。"
    };
getRow(2489)->
    #show2Cfg {
    id = 2489,
    groupid = 5166,
    taskname = "半魔族原住民II",
    npcid = 9224,
    emotion = 0,
    name = "半魔族酋长",
    side = 1,
    content = "可是只有我半魔族才会随着年龄的增长身体越来越虚弱，族人还会因各种匪夷所思的病症而死去！"
    };
getRow(2490)->
    #show2Cfg {
    id = 2490,
    groupid = 5166,
    taskname = "半魔族原住民II",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "唉，这是魔族大肆更改幽灵树丛环境导致的恶果！除了魔族外，其余种族都不适合在此生存，只不过你们半魔族身体特殊，表现的尤为明显！"
    };
getRow(2491)->
    #show2Cfg {
    id = 2491,
    groupid = 5166,
    taskname = "半魔族原住民II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神，有什么办法可以解决吗？"
    };
getRow(2492)->
    #show2Cfg {
    id = 2492,
    groupid = 5166,
    taskname = "半魔族原住民II",
    npcid = 9219,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "我会施展神力将整个幽灵树丛净化，只是这样我必须再次沉睡恢复神力，之后的战事就只能依靠你们了！"
    };
getRow(2493)->
    #show2Cfg {
    id = 2493,
    groupid = 5166,
    taskname = "半魔族原住民II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "请露娜女神放心！"
    };
getRow(2494)->
    #show2Cfg {
    id = 2494,
    groupid = 5256,
    taskname = "半魔族原住民II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2495)->
    #show2Cfg {
    id = 2495,
    groupid = 5167,
    taskname = "超级联盟军团",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这太好了！经过露娜女神的净化，魔族的地利完全失去了！"
    };
getRow(2496)->
    #show2Cfg {
    id = 2496,
    groupid = 5167,
    taskname = "超级联盟军团",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "统帅大人！刚刚六位兵团长来报，超级联盟军团已经做好战斗准备，随时可以开战！"
    };
getRow(2497)->
    #show2Cfg {
    id = 2497,
    groupid = 5167,
    taskname = "超级联盟军团",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太太太好了！天时地利人和都有了，我这就向魔族下战书！"
    };
getRow(2498)->
    #show2Cfg {
    id = 2498,
    groupid = 5257,
    taskname = "超级联盟军团",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2499)->
    #show2Cfg {
    id = 2499,
    groupid = 5168,
    taskname = "兵分两路",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "统帅大人……幽灵翼魔并不是一个磊落的战士，他只是一个诡谲的阴谋家，我们这样是不是太过于光明正大了？"
    };
getRow(2500)->
    #show2Cfg {
    id = 2500,
    groupid = 5168,
    taskname = "兵分两路",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "傻艾尔莎！大军对战是六位兵团长的事情，我们另有要事去办！"
    };
getRow(2501)->
    #show2Cfg {
    id = 2501,
    groupid = 5168,
    taskname = "兵分两路",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "你是说……漂浮之石！"
    };
getRow(2502)->
    #show2Cfg {
    id = 2502,
    groupid = 5168,
    taskname = "兵分两路",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "趁着大军吸引正面火力，我们伪装成魔族战士，偷偷潜入营地，偷取漂浮之石！"
    };
getRow(2503)->
    #show2Cfg {
    id = 2503,
    groupid = 5168,
    taskname = "兵分两路",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "好主意！那个，我的身形魔族太过熟悉，为了防止拖你后腿，我幻化成装饰物依附在你身上吧！"
    };
getRow(2504)->
    #show2Cfg {
    id = 2504,
    groupid = 5258,
    taskname = "兵分两路",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1
    };
getRow(2505)->
    #show2Cfg {
    id = 2505,
    groupid = 5169,
    taskname = "艾尔莎的朋友",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "转了半天也没发现任何有关漂浮之石的线索，看来只能另想办法了！"
    };
getRow(2506)->
    #show2Cfg {
    id = 2506,
    groupid = 5169,
    taskname = "艾尔莎的朋友",
    npcid = 9226,
    emotion = 0,
    name = "艾尔丽",
    side = 1,
    content = "别费力气了，你是找不到漂浮之石的！"
    };
getRow(2507)->
    #show2Cfg {
    id = 2507,
    groupid = 5169,
    taskname = "艾尔莎的朋友",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "（他是幽灵翼魔的另一个女仆，我的好朋友艾尔丽，你可以向她打听打听！）"
    };
getRow(2508)->
    #show2Cfg {
    id = 2508,
    groupid = 5169,
    taskname = "艾尔莎的朋友",
    npcid = 9226,
    emotion = 0,
    name = "艾尔丽",
    side = 1,
    content = "解除伪装吧，这个没有任何意义！我在你身上感受到了艾尔莎的气息，看来她还是走上了与主人作对的道路！"
    };
getRow(2509)->
    #show2Cfg {
    id = 2509,
    groupid = 5170,
    taskname = "艾尔莎的朋友",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "既然这样，我就直说来意了！还请小姐姐告诉我关于漂浮之石的下落！"
    };
getRow(2510)->
    #show2Cfg {
    id = 2510,
    groupid = 5170,
    taskname = "艾尔莎的朋友",
    npcid = 9226,
    emotion = 0,
    name = "艾尔丽",
    side = 1,
    content = "你就放弃吧，我是不可能也不敢背叛主人的！我只能告诉你，主人知道你们所有的动作，他……"
    };
getRow(2511)->
    #show2Cfg {
    id = 2511,
    groupid = 5170,
    taskname = "艾尔莎的朋友",
    npcid = 9226,
    emotion = 0,
    name = "艾尔丽",
    side = 1,
    content = "不好！主人回来了！快藏起来！看在艾尔莎的份上，奉劝你们，撤离幽灵树丛吧！不要和主人斗了！"
    };
getRow(2512)->
    #show2Cfg {
    id = 2512,
    groupid = 5170,
    taskname = "艾尔莎的朋友",
    npcid = 9226,
    emotion = 0,
    name = "艾尔丽",
    side = 1
    };
getRow(2513)->
    #show2Cfg {
    id = 2513,
    groupid = 5171,
    taskname = "幽灵翼魔",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这个幽灵翼魔的魔气好强！我还是不要正面硬刚了！"
    };
getRow(2514)->
    #show2Cfg {
    id = 2514,
    groupid = 5172,
    taskname = "幽灵翼魔",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "正好偷听一下，说不定能探得漂浮之石的消息！"
    };
getRow(2515)->
    #show2Cfg {
    id = 2515,
    groupid = 5172,
    taskname = "幽灵翼魔",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2516)->
    #show2Cfg {
    id = 2516,
    groupid = 5173,
    taskname = "潜伏偷听",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "我可爱的艾尔丽~你是在与谁说话呢~"
    };
getRow(2517)->
    #show2Cfg {
    id = 2517,
    groupid = 5173,
    taskname = "潜伏偷听",
    npcid = 9226,
    emotion = 0,
    name = "艾尔丽",
    side = 1,
    content = "没……没谁……艾尔丽只是担心前方的战况，正在向魔王大人祈祷！"
    };
getRow(2518)->
    #show2Cfg {
    id = 2518,
    groupid = 5173,
    taskname = "潜伏偷听",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "哦~（意味深长一笑），既然如此，那就好好的祈祷吧~祈祷超级联盟军团能够陪主人我玩得更久一点~"
    };
getRow(2519)->
    #show2Cfg {
    id = 2519,
    groupid = 5173,
    taskname = "潜伏偷听",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "（向藏身处轻瞥一眼）好不容易来了个厉害的角色，果然是不负我的期待呢~真叫那家伙弄出了个超级联盟军团~"
    };
getRow(2520)->
    #show2Cfg {
    id = 2520,
    groupid = 5173,
    taskname = "潜伏偷听",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "现在整个幽灵树丛的蝼蚁们都被绑在一起，想必炸起来一定很爽~哈哈哈~走，艾尔丽，与我一起去欣赏那美妙的场景吧~"
    };
getRow(2521)->
    #show2Cfg {
    id = 2521,
    groupid = 5173,
    taskname = "潜伏偷听",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！听他这话，前方的士兵们危险了！我须赶紧回去保护他们！"
    };
getRow(2522)->
    #show2Cfg {
    id = 2522,
    groupid = 5173,
    taskname = "潜伏偷听",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2523)->
    #show2Cfg {
    id = 2523,
    groupid = 5174,
    taskname = "晚了一步",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "还好在最后一刻撑起了防护结界，大部分的伤害都被抵消！精英部队并没有任何损伤！"
    };
getRow(2524)->
    #show2Cfg {
    id = 2524,
    groupid = 5174,
    taskname = "晚了一步",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "看来幽灵翼魔早就料到有这么一天，才会提前准备下这么大规模的魔气炸弹！他是想将我们一网打尽！"
    };
getRow(2525)->
    #show2Cfg {
    id = 2525,
    groupid = 5174,
    taskname = "晚了一步",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不，你错了！我已经看透了幽灵翼魔的本质，他是想慢慢玩，这次事件只是想让我们军心动摇！我们绝不可上当！"
    };
getRow(2526)->
    #show2Cfg {
    id = 2526,
    groupid = 5174,
    taskname = "晚了一步",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不过，如此一来，我们就仍然还有时间找出漂浮之石！艾尔莎，快带我去魔族的祭坛，我有预感那里会有线索！"
    };
getRow(2527)->
    #show2Cfg {
    id = 2527,
    groupid = 5174,
    taskname = "晚了一步",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2528)->
    #show2Cfg {
    id = 2528,
    groupid = 5175,
    taskname = "再探营地",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "前面就是祭坛了，这些祭司并不得幽灵翼魔喜爱，我对他们的情况知道得不多！"
    };
getRow(2529)->
    #show2Cfg {
    id = 2529,
    groupid = 5175,
    taskname = "再探营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "没关系！如何让祭司开口我已经很熟练了！"
    };
getRow(2530)->
    #show2Cfg {
    id = 2530,
    groupid = 5259,
    taskname = "再探营地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2531)->
    #show2Cfg {
    id = 2531,
    groupid = 5176,
    taskname = "活捉祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "嗨~祭司大人们，你们知道我是什么人吗？"
    };
getRow(2532)->
    #show2Cfg {
    id = 2532,
    groupid = 5176,
    taskname = "活捉祭司",
    npcid = 9246,
    emotion = 0,
    name = "暗魔祭司",
    side = 1,
    content = "（懵逼的看了一眼）奇怪了，你莫名其妙的冒出来问我们你是什么人？你莫不是得了失心疯？"
    };
getRow(2533)->
    #show2Cfg {
    id = 2533,
    groupid = 5177,
    taskname = "活捉祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（和善的微笑）现在知道我是什么人吗？"
    };
getRow(2534)->
    #show2Cfg {
    id = 2534,
    groupid = 5177,
    taskname = "活捉祭司",
    npcid = 9246,
    emotion = 0,
    name = "暗魔祭司",
    side = 1,
    content = "你！你就是祭司中流传着的“专打祭司一百年”的恶人！你要问什么我们都回答！只要你不打魔！"
    };
getRow(2535)->
    #show2Cfg {
    id = 2535,
    groupid = 5177,
    taskname = "活捉祭司",
    npcid = 9246,
    emotion = 0,
    name = "暗魔祭司",
    side = 1
    };
getRow(2536)->
    #show2Cfg {
    id = 2536,
    groupid = 5178,
    taskname = "拷问祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不错，很上道！我问你，幽灵翼魔手中的那块石头是不是漂浮之石？"
    };
getRow(2537)->
    #show2Cfg {
    id = 2537,
    groupid = 5178,
    taskname = "拷问祭司",
    npcid = 9246,
    emotion = 0,
    name = "暗魔祭司",
    side = 1,
    content = "没错！就是漂浮之石！我也只听前任大祭司提过，说是被翼魔大人给妥善的藏在很隐蔽的位置了，没人能找到！"
    };
getRow(2538)->
    #show2Cfg {
    id = 2538,
    groupid = 5178,
    taskname = "拷问祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "前任大祭司？他现在在哪里？"
    };
getRow(2539)->
    #show2Cfg {
    id = 2539,
    groupid = 5178,
    taskname = "拷问祭司",
    npcid = 9246,
    emotion = 0,
    name = "暗魔祭司",
    side = 1,
    content = "大人！他已经很久没出现了！现任大祭司也许有线索！"
    };
getRow(2540)->
    #show2Cfg {
    id = 2540,
    groupid = 5178,
    taskname = "拷问祭司",
    npcid = 9246,
    emotion = 0,
    name = "暗魔祭司",
    side = 1,
    content = "我们只是可怜的打工崽啊！就平时施法给瘴气加加毒，水里加加毒！我们告诉你现任大祭司的坐标！你就放过我们吧！"
    };
getRow(2541)->
    #show2Cfg {
    id = 2541,
    groupid = 5178,
    taskname = "拷问祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！未免你们这些贪生怕死的墙头魔通风报信，还是先将你们打晕为好！"
    };
getRow(2542)->
    #show2Cfg {
    id = 2542,
    groupid = 5260,
    taskname = "拷问祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2543)->
    #show2Cfg {
    id = 2543,
    groupid = 5179,
    taskname = "活捉大祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "根据提供的坐标，现任大祭司应该就在这里了！"
    };
getRow(2544)->
    #show2Cfg {
    id = 2544,
    groupid = 5179,
    taskname = "活捉大祭司",
    npcid = 9228,
    emotion = 0,
    name = "现任大祭司",
    side = 1,
    content = "喂！那边的那个家伙，鬼鬼祟祟的想干嘛，又是一个来偷宝贝的？！"
    };
getRow(2545)->
    #show2Cfg {
    id = 2545,
    groupid = 5179,
    taskname = "活捉大祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（震惊）我还什么都没说，他竟然已经看穿了我的意图！只能先下手为强了！"
    };
getRow(2546)->
    #show2Cfg {
    id = 2546,
    groupid = 5180,
    taskname = "活捉大祭司",
    npcid = 9228,
    emotion = 0,
    name = "现任大祭司",
    side = 1,
    content = "可恶！今天的小贼竟然这么厉害！哼，就算我战斗到最后一滴血，我也不会让你带走我的宝贝小龙！"
    };
getRow(2547)->
    #show2Cfg {
    id = 2547,
    groupid = 5180,
    taskname = "活捉大祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么小龙？乱七八糟的！快老实交代漂浮之石和前任大祭司的下落！"
    };
getRow(2548)->
    #show2Cfg {
    id = 2548,
    groupid = 5180,
    taskname = "活捉大祭司",
    npcid = 9228,
    emotion = 0,
    name = "现任大祭司",
    side = 1,
    content = "哦……（爬起来弹弹土），找前任大祭司的话，前面暗牢，好走不送！"
    };
getRow(2549)->
    #show2Cfg {
    id = 2549,
    groupid = 5180,
    taskname = "活捉大祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这么干脆？不会有什么阴谋吧？"
    };
getRow(2550)->
    #show2Cfg {
    id = 2550,
    groupid = 5180,
    taskname = "活捉大祭司",
    npcid = 9228,
    emotion = 0,
    name = "现任大祭司",
    side = 1,
    content = "（愤愤不平）哼！我好不容易把前任大祭司撸下来，坐上了他的位置，可干的却是监督那群祭司下下毒的事，什么机密都接触不到！"
    };
getRow(2551)->
    #show2Cfg {
    id = 2551,
    groupid = 5180,
    taskname = "活捉大祭司",
    npcid = 9228,
    emotion = 0,
    name = "现任大祭司",
    side = 1,
    content = "翼魔大人最信任的仍旧是那个老家伙，我巴不得有人赶紧去解决掉他！"
    };
getRow(2552)->
    #show2Cfg {
    id = 2552,
    groupid = 5180,
    taskname = "活捉大祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "额……（看来魔族内部也是勾心斗角的），不管如何，先去暗牢一探！"
    };
getRow(2553)->
    #show2Cfg {
    id = 2553,
    groupid = 5180,
    taskname = "活捉大祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2554)->
    #show2Cfg {
    id = 2554,
    groupid = 5181,
    taskname = "地毯式搜索",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "奇怪！按照现任大祭司所说，暗牢应该就在这附近，怎么会苦寻不到？"
    };
getRow(2555)->
    #show2Cfg {
    id = 2555,
    groupid = 5181,
    taskname = "地毯式搜索",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "我被选为幽灵翼魔的女仆时，前任大祭司已经消失很久了，暗牢这个地方也从未听到有人提过！想必不是那么容易被找到的地方！"
    };
getRow(2556)->
    #show2Cfg {
    id = 2556,
    groupid = 5181,
    taskname = "地毯式搜索",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "没办法了，只能回去求助野外调查方面的高手了！"
    };
getRow(2557)->
    #show2Cfg {
    id = 2557,
    groupid = 5181,
    taskname = "地毯式搜索",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2558)->
    #show2Cfg {
    id = 2558,
    groupid = 5182,
    taskname = "调查兵团的援助",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "团长大人！我的老朋友！你真是及时雨！我正需要你的帮助！"
    };
getRow(2559)->
    #show2Cfg {
    id = 2559,
    groupid = 5182,
    taskname = "调查兵团的援助",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "哈哈，前方战事暂歇，我看你这么久没回来，应该是遇上难题了，就赶过来助你一臂之力！"
    };
getRow(2560)->
    #show2Cfg {
    id = 2560,
    groupid = 5182,
    taskname = "调查兵团的援助",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1
    };
getRow(2561)->
    #show2Cfg {
    id = 2561,
    groupid = 5183,
    taskname = "找到暗牢",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我需要寻找魔族暗牢的位置，但我在周围转了几圈都始终找不到入口！"
    };
getRow(2562)->
    #show2Cfg {
    id = 2562,
    groupid = 5183,
    taskname = "找到暗牢",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我猜测，暗牢周围必定设置了结界，隔绝了任何魔法，普通方式无法探到其位置！同样的，这也是一个破绽！"
    };
getRow(2563)->
    #show2Cfg {
    id = 2563,
    groupid = 5183,
    taskname = "找到暗牢",
    npcid = 9221,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "在一个魔气均衡的地方，结界的阻挡会导致暗牢的魔气出现一个断带，只要找到那个断带，十有八九就是暗牢！"
    };
getRow(2564)->
    #show2Cfg {
    id = 2564,
    groupid = 5184,
    taskname = "找到暗牢",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "找到了！就在那里！"
    };
getRow(2565)->
    #show2Cfg {
    id = 2565,
    groupid = 5184,
    taskname = "找到暗牢",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2566)->
    #show2Cfg {
    id = 2566,
    groupid = 5185,
    taskname = "解决守卫",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这么多厉害的魔化野人，看来入口在这里没错了！没有足够的战力，只怕一般人根本就别想进入暗牢！"
    };
getRow(2567)->
    #show2Cfg {
    id = 2567,
    groupid = 5185,
    taskname = "解决守卫",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "由此可见，里面关押的魔一定超级重要！"
    };
getRow(2568)->
    #show2Cfg {
    id = 2568,
    groupid = 5185,
    taskname = "解决守卫",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2569)->
    #show2Cfg {
    id = 2569,
    groupid = 5186,
    taskname = "破解结界",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "我们人类专精各种魔法结界，接下来我教你如何破解结界！"
    };
getRow(2570)->
    #show2Cfg {
    id = 2570,
    groupid = 5261,
    taskname = "破解结界",
    npcid = 9220,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(2571)->
    #show2Cfg {
    id = 2571,
    groupid = 5187,
    taskname = "破解陷阱",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "稍等一下！前面暗藏有陷阱，你先按照我说的方法，破除掉它们！"
    };
getRow(2572)->
    #show2Cfg {
    id = 2572,
    groupid = 5188,
    taskname = "破解陷阱",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哈哈！还好团长大人们及时赶来，不然这一路可真的要难倒我了！"
    };
getRow(2573)->
    #show2Cfg {
    id = 2573,
    groupid = 5188,
    taskname = "破解陷阱",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "这都是露娜女神的指引！前方已经没有危险了，军团还需要我们回去坐镇，接下来就靠你一个人了！"
    };
getRow(2574)->
    #show2Cfg {
    id = 2574,
    groupid = 5188,
    taskname = "破解陷阱",
    npcid = 9222,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(2575)->
    #show2Cfg {
    id = 2575,
    groupid = 5189,
    taskname = "前任大祭司",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "天哪！这个人……这个人……虽然改变了很多……（现出身形上前怯生生问）你……你是诺曼医生吗？"
    };
getRow(2576)->
    #show2Cfg {
    id = 2576,
    groupid = 5189,
    taskname = "前任大祭司",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "（撑起残破的身体）这个声音……是……是艾尔莎吗？（苦笑）没想到这一天终于还是来到了！"
    };
getRow(2577)->
    #show2Cfg {
    id = 2577,
    groupid = 5189,
    taskname = "前任大祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这……这到底是怎么一回事？艾尔莎你不是说你不认识前任大祭司吗？"
    };
getRow(2578)->
    #show2Cfg {
    id = 2578,
    groupid = 5189,
    taskname = "前任大祭司",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "还是我来说吧！我是魔族的前任大祭司，但同时也是艾尔莎的家庭医生，负责从小给她调理身体！"
    };
getRow(2579)->
    #show2Cfg {
    id = 2579,
    groupid = 5189,
    taskname = "前任大祭司",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1
    };
getRow(2580)->
    #show2Cfg {
    id = 2580,
    groupid = 5190,
    taskname = "漂浮之石",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "诺曼医生！为什么你看着这么悲伤呢？你不高兴见到艾尔莎吗？"
    };
getRow(2581)->
    #show2Cfg {
    id = 2581,
    groupid = 5190,
    taskname = "漂浮之石",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "高兴……我当然高兴！可是，你们能找到这里，也只代表了一件事情——漂浮之石！"
    };
getRow(2582)->
    #show2Cfg {
    id = 2582,
    groupid = 5190,
    taskname = "漂浮之石",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "一切都是按照命运的轨迹而来，我也只能顺命而为！艾尔莎，我的孩子……你，就是漂浮之石！"
    };
getRow(2583)->
    #show2Cfg {
    id = 2583,
    groupid = 5190,
    taskname = "漂浮之石",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "什……什么？！这不可能！这太荒谬了！"
    };
getRow(2584)->
    #show2Cfg {
    id = 2584,
    groupid = 5190,
    taskname = "漂浮之石",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "在你刚生下来时，我亲手将漂浮之石封印在了你体内，每次的身体检查，其实就是在维护你体内的漂浮之石！"
    };
getRow(2585)->
    #show2Cfg {
    id = 2585,
    groupid = 5190,
    taskname = "漂浮之石",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那……漂浮之石还能从艾尔莎的体内取出来吗？"
    };
getRow(2586)->
    #show2Cfg {
    id = 2586,
    groupid = 5190,
    taskname = "漂浮之石",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "（悲伤摇头）时间已经太久，他们两者已经合为一体了！且会永远接受幽灵翼魔的控制！"
    };
getRow(2587)->
    #show2Cfg {
    id = 2587,
    groupid = 5190,
    taskname = "漂浮之石",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1
    };
getRow(2588)->
    #show2Cfg {
    id = 2588,
    groupid = 5191,
    taskname = "暴起的大祭司",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "艾尔莎的体质特殊，能够引动漂浮之石的力量，不但能控制魔气，等到后期，还能直接控制所有魔族的思维！"
    };
getRow(2589)->
    #show2Cfg {
    id = 2589,
    groupid = 5191,
    taskname = "暴起的大祭司",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "他是个十足的野心家！丧心病狂！我不能让他再这么下去，他迟早会毁掉魔族！"
    };
getRow(2590)->
    #show2Cfg {
    id = 2590,
    groupid = 5191,
    taskname = "暴起的大祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "所以……这就是你现在被关在这里的原因？"
    };
getRow(2591)->
    #show2Cfg {
    id = 2591,
    groupid = 5191,
    taskname = "暴起的大祭司",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "没错！幽灵翼魔的野心必须被摧毁！漂浮之石也必须要毁掉！毁掉……毁掉！（眼神疯狂的扑上来）"
    };
getRow(2592)->
    #show2Cfg {
    id = 2592,
    groupid = 5192,
    taskname = "暴起的大祭司",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1,
    content = "（奄奄一息）记住……唯一能战胜幽灵翼魔的方式……就是艾尔莎你……（不甘的死去）"
    };
getRow(2593)->
    #show2Cfg {
    id = 2593,
    groupid = 5192,
    taskname = "暴起的大祭司",
    npcid = 9249,
    emotion = 0,
    name = "前任大祭司",
    side = 1
    };
getRow(2594)->
    #show2Cfg {
    id = 2594,
    groupid = 5193,
    taskname = "翼魔的扭曲",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "（满足大笑）哈哈哈！我期待了很久的重逢剧情，果然没让我失望！"
    };
getRow(2595)->
    #show2Cfg {
    id = 2595,
    groupid = 5193,
    taskname = "翼魔的扭曲",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "幽灵翼魔！你终于出现了！让我们正面一战吧！"
    };
getRow(2596)->
    #show2Cfg {
    id = 2596,
    groupid = 5193,
    taskname = "翼魔的扭曲",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "别急，想必可怜的艾尔莎肯定有很多想知道的呢~我就好心的告诉你们吧~"
    };
getRow(2597)->
    #show2Cfg {
    id = 2597,
    groupid = 5193,
    taskname = "翼魔的扭曲",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "其实啊~（挑起一边嘴角）每次引爆都需要艾尔莎在场呢，艾尔莎又那么善良，我只好放她去救人咯~可惜她总是会慢上一步呢~"
    };
getRow(2598)->
    #show2Cfg {
    id = 2598,
    groupid = 5193,
    taskname = "翼魔的扭曲",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "让她去救人，却在她面前引爆……你分明就是故意的！你这个恶魔！"
    };
getRow(2599)->
    #show2Cfg {
    id = 2599,
    groupid = 5193,
    taskname = "翼魔的扭曲",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "所以……所以……所有的人，包括我的父母也是被我自己……呜呜呜（崩溃的跪倒痛哭）"
    };
getRow(2600)->
    #show2Cfg {
    id = 2600,
    groupid = 5193,
    taskname = "翼魔的扭曲",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1
    };
getRow(2601)->
    #show2Cfg {
    id = 2601,
    groupid = 5194,
    taskname = "正面一战",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "我曾经幻想了无数次这个场景~果然是让人心情愉悦呢~我可爱的艾尔莎，你可是我最为满意的杰作呢~"
    };
getRow(2602)->
    #show2Cfg {
    id = 2602,
    groupid = 5194,
    taskname = "正面一战",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "受不了了！你这个变态！受死吧！"
    };
getRow(2603)->
    #show2Cfg {
    id = 2603,
    groupid = 5195,
    taskname = "正面一战",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "（擦掉唇角的血迹）唔~蓝色大地的勇士是吧~果然是有些本事呢，竟然能伤到我~"
    };
getRow(2604)->
    #show2Cfg {
    id = 2604,
    groupid = 5195,
    taskname = "正面一战",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "唔~现在还不能杀掉你，我期待你和你的超级联盟军团继续好好的陪我玩下去呢~那么，下次再见了~"
    };
getRow(2605)->
    #show2Cfg {
    id = 2605,
    groupid = 5195,
    taskname = "正面一战",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "混蛋！你把艾尔莎放下！可恶，被那恶魔施了禁锢魔法！动不了了！"
    };
getRow(2606)->
    #show2Cfg {
    id = 2606,
    groupid = 5195,
    taskname = "正面一战",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "艾尔莎最后那个哀默心死的眼神，让我有种不好的预感……静心！静心！解除禁锢！赶紧追上去！"
    };
getRow(2607)->
    #show2Cfg {
    id = 2607,
    groupid = 5195,
    taskname = "正面一战",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2608)->
    #show2Cfg {
    id = 2608,
    groupid = 5196,
    taskname = "艾尔莎之殇",
    npcid = 9227,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "你！你做了什么？！你疯了！你也会死的！"
    };
getRow(2609)->
    #show2Cfg {
    id = 2609,
    groupid = 5196,
    taskname = "艾尔莎之殇",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "诺曼医生临死前告诉了我如何操纵漂浮之石，现在，一报还一报，到你自己接受恶报的时候了！"
    };
getRow(2610)->
    #show2Cfg {
    id = 2610,
    groupid = 5196,
    taskname = "艾尔莎之殇",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "艾尔莎不要！"
    };
getRow(2611)->
    #show2Cfg {
    id = 2611,
    groupid = 5196,
    taskname = "艾尔莎之殇",
    npcid = 9234,
    emotion = 0,
    name = "艾尔莎",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，这段跟你在一起的日子，我很开心！永别了……"
    };
getRow(2612)->
    #show2Cfg {
    id = 2612,
    groupid = 5197,
    taskname = "艾尔莎之殇",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不……艾尔莎……你不必与幽灵翼魔同归于尽的……你太傻了！（哭倒在地）"
    };
getRow(2613)->
    #show2Cfg {
    id = 2613,
    groupid = 5197,
    taskname = "艾尔莎之殇",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2614)->
    #show2Cfg {
    id = 2614,
    groupid = 5198,
    taskname = "尘埃落定",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（艾尔莎消散的地方出现了一块闪闪发光的石头）这是……漂浮之石？"
    };
getRow(2615)->
    #show2Cfg {
    id = 2615,
    groupid = 5199,
    taskname = "尘埃落定",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "既然这个局面是艾尔莎用生命换来的，我就应该珍惜！"
    };
getRow(2616)->
    #show2Cfg {
    id = 2616,
    groupid = 5199,
    taskname = "尘埃落定",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "回援大军，与魔族血战到底！"
    };
getRow(2617)->
    #show2Cfg {
    id = 2617,
    groupid = 5199,
    taskname = "尘埃落定",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2618)->
    #show2Cfg {
    id = 2618,
    groupid = 5200,
    taskname = "红魔鬼基地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哼！失去了幽灵翼魔，这些魔族大军竟然直接溃散而逃了！"
    };
getRow(2619)->
    #show2Cfg {
    id = 2619,
    groupid = 5200,
    taskname = "红魔鬼基地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "既然如此，超级联盟军团的士兵们！让我们一鼓作气，挥剑直指红魔鬼基地！打败邪恶的魔王阿尔赛德！"
    };
getRow(2620)->
    #show2Cfg {
    id = 2620,
    groupid = 5262,
    taskname = "红魔鬼基地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2621)->
    #show2Cfg {
    id = 2621,
    groupid = 5201,
    taskname = "幽灵树丛的吟游诗人",
    npcid = 9108,
    emotion = 0,
    name = "吟游诗人埃尔",
    side = 1,
    content = "你好，我是旅行在蓝色大地的吟游诗人，现在幽灵树丛的居民遭受着魔族的凌虐与残杀，柔弱的身体不允许我亲身去战斗在第一线！"
    };
getRow(2622)->
    #show2Cfg {
    id = 2622,
    groupid = 5201,
    taskname = "幽灵树丛的吟游诗人",
    npcid = 9108,
    emotion = 0,
    name = "吟游诗人埃尔",
    side = 1,
    content = "直到你的出现[fff000]【{PlayerName}】[-]，在幽灵树丛你的名字已经传遍每一寸区域，大家纷纷都认定你是“蓝色大地的勇士”！"
    };
getRow(2623)->
    #show2Cfg {
    id = 2623,
    groupid = 5201,
    taskname = "幽灵树丛的吟游诗人",
    npcid = 9108,
    emotion = 0,
    name = "吟游诗人埃尔",
    side = 1,
    content = "是时候证明你的毅力与勇气了！幽灵树丛的光明与稳定需要你去维护！"
    };
getRow(2624)->
    #show2Cfg {
    id = 2624,
    groupid = 5201,
    taskname = "幽灵树丛的吟游诗人",
    npcid = 9108,
    emotion = 0,
    name = "吟游诗人埃尔",
    side = 1
    };
getRow(2625)->
    #show2Cfg {
    id = 2625,
    groupid = 5265,
    taskname = "进入红魔鬼基地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "红魔鬼基地作为魔族的前哨站，肯定屯有重兵，我千万不能大意！"
    };
getRow(2626)->
    #show2Cfg {
    id = 2626,
    groupid = 5265,
    taskname = "进入红魔鬼基地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "传令下去，各大兵团长率领所有士兵原地休整，待我前去查探清楚情况！"
    };
getRow(2627)->
    #show2Cfg {
    id = 2627,
    groupid = 5265,
    taskname = "进入红魔鬼基地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2628)->
    #show2Cfg {
    id = 2628,
    groupid = 5267,
    taskname = "探查情况",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这里是基地的外围，暂时查探不到核心区域的详情，还是先将周围游荡的探子清理一下！"
    };
getRow(2629)->
    #show2Cfg {
    id = 2629,
    groupid = 5267,
    taskname = "探查情况",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2630)->
    #show2Cfg {
    id = 2630,
    groupid = 5269,
    taskname = "魔族哨兵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些探子看来是没什么利用价值，先回转兵团！"
    };
getRow(2631)->
    #show2Cfg {
    id = 2631,
    groupid = 5269,
    taskname = "魔族哨兵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2632)->
    #show2Cfg {
    id = 2632,
    groupid = 5271,
    taskname = "临时基地",
    npcid = 9307,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "统帅大人，不知道下一步的打算是什么？"
    };
getRow(2633)->
    #show2Cfg {
    id = 2633,
    groupid = 5271,
    taskname = "临时基地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "前方情况无法探明，还是先安营扎寨，做好战前准备！"
    };
getRow(2634)->
    #show2Cfg {
    id = 2634,
    groupid = 5271,
    taskname = "临时基地",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2635)->
    #show2Cfg {
    id = 2635,
    groupid = 5273,
    taskname = "战前准备",
    npcid = 9306,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "统帅大人，所有的战前准备工作已经做好了！"
    };
getRow(2636)->
    #show2Cfg {
    id = 2636,
    groupid = 5273,
    taskname = "战前准备",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了，兵贵神速！我们这就准备出发！"
    };
getRow(2637)->
    #show2Cfg {
    id = 2637,
    groupid = 5273,
    taskname = "战前准备",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2638)->
    #show2Cfg {
    id = 2638,
    groupid = 5275,
    taskname = "正式出击",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "超级联盟军团的士兵们！趁着红魔鬼基地还没得到消息，让我们一鼓作气！"
    };
getRow(2639)->
    #show2Cfg {
    id = 2639,
    groupid = 5275,
    taskname = "正式出击",
    npcid = 9308,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "一鼓作气，端了他们的老巢！"
    };
getRow(2640)->
    #show2Cfg {
    id = 2640,
    groupid = 5275,
    taskname = "正式出击",
    npcid = 9308,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(2641)->
    #show2Cfg {
    id = 2641,
    groupid = 5277,
    taskname = "奇怪的祭坛",
    npcid = 9307,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "统帅大人！调查兵团精英来报，前面有座奇怪的祭坛！"
    };
getRow(2642)->
    #show2Cfg {
    id = 2642,
    groupid = 5277,
    taskname = "奇怪的祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么！大军先原地不要动，待我和调查兵团前去看看！"
    };
getRow(2643)->
    #show2Cfg {
    id = 2643,
    groupid = 5277,
    taskname = "奇怪的祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2644)->
    #show2Cfg {
    id = 2644,
    groupid = 5278,
    taskname = "解决守卫祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "奇怪，在这种地方怎么会有祭坛，不会有埋伏吧？（偷偷靠近）"
    };
getRow(2645)->
    #show2Cfg {
    id = 2645,
    groupid = 5278,
    taskname = "解决守卫祭司",
    npcid = 9386,
    emotion = 0,
    name = "红魔鬼祭司",
    side = 1,
    content = "祭坛魔气有异！有人类！"
    };
getRow(2646)->
    #show2Cfg {
    id = 2646,
    groupid = 5280,
    taskname = "解决守卫祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些祭司这么紧张，这祭坛肯定有问题！大家分开好好检查一下！"
    };
getRow(2647)->
    #show2Cfg {
    id = 2647,
    groupid = 5280,
    taskname = "解决守卫祭司",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2648)->
    #show2Cfg {
    id = 2648,
    groupid = 5282,
    taskname = "探查祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "奇怪，怎么看都只是一个很正常的魔族祭坛而已……"
    };
getRow(2649)->
    #show2Cfg {
    id = 2649,
    groupid = 5284,
    taskname = "探查祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "实在看不出异常，先跟他们汇合再说！"
    };
getRow(2650)->
    #show2Cfg {
    id = 2650,
    groupid = 5284,
    taskname = "探查祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2651)->
    #show2Cfg {
    id = 2651,
    groupid = 5285,
    taskname = "通过祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "统领大人！看样子……你们也没有检查出什么奇怪的地方！"
    };
getRow(2652)->
    #show2Cfg {
    id = 2652,
    groupid = 5285,
    taskname = "通过祭坛",
    npcid = 9307,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我和团员们各处查看了，都没有异常！"
    };
getRow(2653)->
    #show2Cfg {
    id = 2653,
    groupid = 5285,
    taskname = "通过祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "那，通知大军快速通过祭坛！（心中总有种危机感）"
    };
getRow(2654)->
    #show2Cfg {
    id = 2654,
    groupid = 5285,
    taskname = "通过祭坛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2655)->
    #show2Cfg {
    id = 2655,
    groupid = 5287,
    taskname = "遭遇埋伏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "怎么回事！这座祭坛什么时候变得这么宽广了！"
    };
getRow(2656)->
    #show2Cfg {
    id = 2656,
    groupid = 5287,
    taskname = "遭遇埋伏",
    npcid = 9387,
    emotion = 0,
    name = "魔族埋伏战士",
    side = 1,
    content = "赫……赫……杀！"
    };
getRow(2657)->
    #show2Cfg {
    id = 2657,
    groupid = 5287,
    taskname = "遭遇埋伏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！该死的，这座祭坛果然有问题！"
    };
getRow(2658)->
    #show2Cfg {
    id = 2658,
    groupid = 5289,
    taskname = "遭遇埋伏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些魔族毫无神志，也不知道疼痛！看来魔族是想将我们斩杀殆尽！"
    };
getRow(2659)->
    #show2Cfg {
    id = 2659,
    groupid = 5289,
    taskname = "遭遇埋伏",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2660)->
    #show2Cfg {
    id = 2660,
    groupid = 5291,
    taskname = "异变突起",
    npcid = 9307,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "不好了统帅大人！士兵们都丧失神志了，开始互相攻击！"
    };
getRow(2661)->
    #show2Cfg {
    id = 2661,
    groupid = 5291,
    taskname = "异变突起",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "什么！肯定是这该死的祭坛在捣鬼！如今只有尽力阻止失智的士兵们了！"
    };
getRow(2662)->
    #show2Cfg {
    id = 2662,
    groupid = 5293,
    taskname = "异变突起",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "团长大人！这样下去不是办法！你们先顶住攻击，我来尝试破坏祭坛突围！"
    };
getRow(2663)->
    #show2Cfg {
    id = 2663,
    groupid = 5293,
    taskname = "异变突起",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2664)->
    #show2Cfg {
    id = 2664,
    groupid = 5294,
    taskname = "尝试突破",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不行……完全无法破坏祭坛！团长大人！团……糟糕！连团长们都互相攻击了！"
    };
getRow(2665)->
    #show2Cfg {
    id = 2665,
    groupid = 5294,
    taskname = "尝试突破",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2666)->
    #show2Cfg {
    id = 2666,
    groupid = 5296,
    taskname = "女神降临",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "天哪！露娜女神！你真是黑夜中的曙光！露娜女神请救救军团的士兵们吧！"
    };
getRow(2667)->
    #show2Cfg {
    id = 2667,
    groupid = 5296,
    taskname = "女神降临",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，我听到了无数生命在绝望中的哭泣声，没想到竟然是这样的修罗场！"
    };
getRow(2668)->
    #show2Cfg {
    id = 2668,
    groupid = 5296,
    taskname = "女神降临",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（怒不可遏）魔族实在太邪恶了！你快协助我施展神力，布下结界封印这个祭坛！"
    };
getRow(2669)->
    #show2Cfg {
    id = 2669,
    groupid = 5296,
    taskname = "女神降临",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2670)->
    #show2Cfg {
    id = 2670,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！露娜女神！你看！他们已经停止了攻击！"
    };
getRow(2671)->
    #show2Cfg {
    id = 2671,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "这个祭坛被施放了极其邪恶的咒术，如果强硬破坏，反而会使其中的生灵全部丧生！"
    };
getRow(2672)->
    #show2Cfg {
    id = 2672,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "我只能冻结整个祭坛的时间，你需要尽快找到施术者！只有杀掉施术者，咒术才能解除！"
    };
getRow(2673)->
    #show2Cfg {
    id = 2673,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "你放心，他们现在非常安全！你必须……啊！（露娜女神突然抱住了头一声痛呼）"
    };
getRow(2674)->
    #show2Cfg {
    id = 2674,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（关心的上前）露娜女神你没事吧！"
    };
getRow(2675)->
    #show2Cfg {
    id = 2675,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（神情痛苦，一脸的挣扎）记住……一定……不要相信她！"
    };
getRow(2676)->
    #show2Cfg {
    id = 2676,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（正欲上前扶住她）"
    };
getRow(2677)->
    #show2Cfg {
    id = 2677,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（突然恢复正常，淡笑着开口）刚刚是神力施展太多，身体不堪重负，我先回去休息了，接下来就靠你一个人了！"
    };
getRow(2678)->
    #show2Cfg {
    id = 2678,
    groupid = 5298,
    taskname = "时间结界",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2679)->
    #show2Cfg {
    id = 2679,
    groupid = 5300,
    taskname = "一人独行",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "之前还是我太大意了！接下来要更加小心才行！"
    };
getRow(2680)->
    #show2Cfg {
    id = 2680,
    groupid = 5300,
    taskname = "一人独行",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（对着被冻结的祭坛承诺）伙伴们！等着我！我会很快救出你们的！"
    };
getRow(2681)->
    #show2Cfg {
    id = 2681,
    groupid = 5300,
    taskname = "一人独行",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2682)->
    #show2Cfg {
    id = 2682,
    groupid = 5302,
    taskname = "死亡军仆I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "一路走来，整个基地看着空空荡荡的，但是仍可以感受到暗处散发出的杀气！"
    };
getRow(2683)->
    #show2Cfg {
    id = 2683,
    groupid = 5302,
    taskname = "死亡军仆I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（眼前闪过一丝刀光）哼！终于忍不住了吗？来吧！"
    };
getRow(2684)->
    #show2Cfg {
    id = 2684,
    groupid = 5304,
    taskname = "死亡军仆I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这些魔族的气息好熟悉……总觉得哪里遇到过……"
    };
getRow(2685)->
    #show2Cfg {
    id = 2685,
    groupid = 5304,
    taskname = "死亡军仆I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2686)->
    #show2Cfg {
    id = 2686,
    groupid = 5305,
    taskname = "死亡军仆II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这种魔气中夹杂着浓浓死气的对手，只有一个魔能召唤出来……"
    };
getRow(2687)->
    #show2Cfg {
    id = 2687,
    groupid = 5305,
    taskname = "死亡军仆II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "召唤师肯定就在附近！跟着死气的指引前去看看！"
    };
getRow(2688)->
    #show2Cfg {
    id = 2688,
    groupid = 5305,
    taskname = "死亡军仆II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2689)->
    #show2Cfg {
    id = 2689,
    groupid = 5307,
    taskname = "熟悉的对手",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（远远看着一个魔族在念召唤咒语）不好，又一批死亡军仆要被召出来了！"
    };
getRow(2690)->
    #show2Cfg {
    id = 2690,
    groupid = 5309,
    taskname = "熟悉的对手",
    npcid = 9309,
    emotion = 0,
    name = "泯灭领主",
    side = 1,
    content = "我可爱的仆人啊~接收我的召唤~出……啊！谁在偷袭我！（愤怒的转身露出脸来）"
    };
getRow(2691)->
    #show2Cfg {
    id = 2691,
    groupid = 5309,
    taskname = "熟悉的对手",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "竟然……竟然真的是你！不可能……死掉的魔怎么可能复活！"
    };
getRow(2692)->
    #show2Cfg {
    id = 2692,
    groupid = 5309,
    taskname = "熟悉的对手",
    npcid = 9309,
    emotion = 0,
    name = "泯灭领主",
    side = 1,
    content = "惊不惊喜！意不意外！没想到吧！我又回来了！接收我复仇的怒焰吧！（虚晃一招溜走）"
    };
getRow(2693)->
    #show2Cfg {
    id = 2693,
    groupid = 5309,
    taskname = "熟悉的对手",
    npcid = 9309,
    emotion = 0,
    name = "泯灭领主",
    side = 1
    };
getRow(2694)->
    #show2Cfg {
    id = 2694,
    groupid = 5310,
    taskname = "追击泯灭领主",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "站住！可恶！竟然召唤了这么多魔物！"
    };
getRow(2695)->
    #show2Cfg {
    id = 2695,
    groupid = 5312,
    taskname = "追击泯灭领主",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "看来比之以前，泯灭领主的实力更强了！我必须要加快速度才行！"
    };
getRow(2696)->
    #show2Cfg {
    id = 2696,
    groupid = 5312,
    taskname = "追击泯灭领主",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2697)->
    #show2Cfg {
    id = 2697,
    groupid = 5313,
    taskname = "泯灭领主之死",
    npcid = 9309,
    emotion = 0,
    name = "泯灭领主",
    side = 1,
    content = "（一脸惊恐）不要杀我……我好不容易复活了……我愿意投降接受审判！"
    };
getRow(2698)->
    #show2Cfg {
    id = 2698,
    groupid = 5313,
    taskname = "泯灭领主之死",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "既然这样，我就饶你一命！（上前准备捆绑）"
    };
getRow(2699)->
    #show2Cfg {
    id = 2699,
    groupid = 5313,
    taskname = "泯灭领主之死",
    npcid = 9309,
    emotion = 0,
    name = "泯灭领主",
    side = 1,
    content = "（阴险的一笑）"
    };
getRow(2700)->
    #show2Cfg {
    id = 2700,
    groupid = 5315,
    taskname = "泯灭领主之死",
    npcid = 9309,
    emotion = 0,
    name = "泯灭领主",
    side = 1,
    content = "（奄奄一息）你怎么知道我要偷袭的……"
    };
getRow(2701)->
    #show2Cfg {
    id = 2701,
    groupid = 5315,
    taskname = "泯灭领主之死",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（鄙视）我也是有智商的好吗？！快老实交代，是谁将你复活的？有什么目的？"
    };
getRow(2702)->
    #show2Cfg {
    id = 2702,
    groupid = 5315,
    taskname = "泯灭领主之死",
    npcid = 9309,
    emotion = 0,
    name = "泯灭领主",
    side = 1,
    content = "我是不可能背叛我的主人的！我的主人还会再次将我复活的！（自爆而亡）"
    };
getRow(2703)->
    #show2Cfg {
    id = 2703,
    groupid = 5315,
    taskname = "泯灭领主之死",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "主人……难道是大魔王阿尔赛德？我有种不祥的预感！"
    };
getRow(2704)->
    #show2Cfg {
    id = 2704,
    groupid = 5315,
    taskname = "泯灭领主之死",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2705)->
    #show2Cfg {
    id = 2705,
    groupid = 5316,
    taskname = "伪装",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "咦，前面怎么有那么多魔族姑娘？难道是有什么魔族大人物出现？伪装成魔族姑娘去看看！"
    };
getRow(2706)->
    #show2Cfg {
    id = 2706,
    groupid = 5318,
    taskname = "伪装",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "也不知道伪装得怎样，那边有个魔菇看着比较傻，去找她打听打听！"
    };
getRow(2707)->
    #show2Cfg {
    id = 2707,
    groupid = 5318,
    taskname = "伪装",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2708)->
    #show2Cfg {
    id = 2708,
    groupid = 5320,
    taskname = "潜入",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1,
    content = "哇~你也是来参加首领大人的女仆选拔赛吗？长得可真漂亮啊~"
    };
getRow(2709)->
    #show2Cfg {
    id = 2709,
    groupid = 5320,
    taskname = "潜入",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（首领大人？看来真的有大人物在这里，我必须抓住机会接近他！）"
    };
getRow(2710)->
    #show2Cfg {
    id = 2710,
    groupid = 5320,
    taskname = "潜入",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（娇羞的一笑）是的呀~小姐姐~不知道怎么才能参加比赛呢，人家、人家好喜欢首领大人呀~"
    };
getRow(2711)->
    #show2Cfg {
    id = 2711,
    groupid = 5320,
    taskname = "潜入",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1,
    content = "（看呆了）真的好美啊~咳咳，直接在我这儿报名就可以了，等下会喊你参加比试的~"
    };
getRow(2712)->
    #show2Cfg {
    id = 2712,
    groupid = 5320,
    taskname = "潜入",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好的呢~谢谢小姐姐呢~（飞吻~）"
    };
getRow(2713)->
    #show2Cfg {
    id = 2713,
    groupid = 5320,
    taskname = "潜入",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2714)->
    #show2Cfg {
    id = 2714,
    groupid = 5322,
    taskname = "女仆选拔赛",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1,
    content = "那边的那个小可爱~该你比试了，现场跳一段舞吧！"
    };
getRow(2715)->
    #show2Cfg {
    id = 2715,
    groupid = 5322,
    taskname = "女仆选拔赛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（跳舞？哈哈，当年点的技能总算是用上了！）那我就献丑啦~"
    };
getRow(2716)->
    #show2Cfg {
    id = 2716,
    groupid = 5324,
    taskname = "女仆选拔赛",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1,
    content = "哇！天哪！你的舞姿真的是太妖娆了！毫无疑问，你被选中了！"
    };
getRow(2717)->
    #show2Cfg {
    id = 2717,
    groupid = 5324,
    taskname = "女仆选拔赛",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（娇羞的忸怩）真……真的吗~那人家现在可以见到首领大人了么~"
    };
getRow(2718)->
    #show2Cfg {
    id = 2718,
    groupid = 5324,
    taskname = "女仆选拔赛",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1,
    content = "跟我来吧！先给你盛装打扮一下！"
    };
getRow(2719)->
    #show2Cfg {
    id = 2719,
    groupid = 5324,
    taskname = "女仆选拔赛",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1
    };
getRow(2720)->
    #show2Cfg {
    id = 2720,
    groupid = 5326,
    taskname = "盛装打扮",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1,
    content = "（捂嘴笑）你现在这样，就连我都想把你扑倒呢~"
    };
getRow(2721)->
    #show2Cfg {
    id = 2721,
    groupid = 5326,
    taskname = "盛装打扮",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "矮油~小姐姐，不要取笑人家了啦~好害羞~"
    };
getRow(2722)->
    #show2Cfg {
    id = 2722,
    groupid = 5326,
    taskname = "盛装打扮",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1,
    content = "啊！首领大人来了，接下来就交给你了，记得好好的服侍首领大人！"
    };
getRow(2723)->
    #show2Cfg {
    id = 2723,
    groupid = 5326,
    taskname = "盛装打扮",
    npcid = 9314,
    emotion = 0,
    name = "魔菇",
    side = 1
    };
getRow(2724)->
    #show2Cfg {
    id = 2724,
    groupid = 5328,
    taskname = "原来是你",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（果然……我的不祥预感成真了！黄沙统领，也复活了！）"
    };
getRow(2725)->
    #show2Cfg {
    id = 2725,
    groupid = 5328,
    taskname = "原来是你",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "我的小可爱，快给我一个亲亲~"
    };
getRow(2726)->
    #show2Cfg {
    id = 2726,
    groupid = 5328,
    taskname = "原来是你",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（不管怎样，先将他制服，再慢慢审问！）"
    };
getRow(2727)->
    #show2Cfg {
    id = 2727,
    groupid = 5330,
    taskname = "原来是你",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "（完美闪避）哈哈哈，小可爱，哦不……蓝色大地的勇士，你太沉不住气了！"
    };
getRow(2728)->
    #show2Cfg {
    id = 2728,
    groupid = 5330,
    taskname = "原来是你",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你是什么时候发现的？"
    };
getRow(2729)->
    #show2Cfg {
    id = 2729,
    groupid = 5330,
    taskname = "原来是你",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "当然是一开始！在一片歪瓜裂枣中突然冒出个美貌姑娘，实在很显眼！"
    };
getRow(2730)->
    #show2Cfg {
    id = 2730,
    groupid = 5330,
    taskname = "原来是你",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "好不容易将你骗进来了，就尝尝我最新制造的强化战士的威力吧！"
    };
getRow(2731)->
    #show2Cfg {
    id = 2731,
    groupid = 5330,
    taskname = "原来是你",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1
    };
getRow(2732)->
    #show2Cfg {
    id = 2732,
    groupid = 5332,
    taskname = "追击黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可恶！竟然连自己营地的后勤姑娘都不放过！"
    };
getRow(2733)->
    #show2Cfg {
    id = 2733,
    groupid = 5334,
    taskname = "追击黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "没想到柔弱的姑娘被强化后这么厉害！赶紧脱身，不能让他残害更多的无辜！"
    };
getRow(2734)->
    #show2Cfg {
    id = 2734,
    groupid = 5334,
    taskname = "追击黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2735)->
    #show2Cfg {
    id = 2735,
    groupid = 5336,
    taskname = "活捉黄沙统领",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "那些没用的家伙！竟然没有将你杀掉！"
    };
getRow(2736)->
    #show2Cfg {
    id = 2736,
    groupid = 5336,
    taskname = "活捉黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我已经变强了！再不是当年那个力量微小的我了！你还是束手就擒吧！"
    };
getRow(2737)->
    #show2Cfg {
    id = 2737,
    groupid = 5338,
    taskname = "活捉黄沙统领",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "（色厉内荏）就算我败了，你也休想从我口中得到任何信息！"
    };
getRow(2738)->
    #show2Cfg {
    id = 2738,
    groupid = 5338,
    taskname = "活捉黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哦，既然这样，那你也没有必要存在了！"
    };
getRow(2739)->
    #show2Cfg {
    id = 2739,
    groupid = 5338,
    taskname = "活捉黄沙统领",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "（极力掩饰脸上害怕的表情）我、我是不死的！主人会再次将我复活！"
    };
getRow(2740)->
    #show2Cfg {
    id = 2740,
    groupid = 5338,
    taskname = "活捉黄沙统领",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1
    };
getRow(2741)->
    #show2Cfg {
    id = 2741,
    groupid = 6340,
    taskname = "审问黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（内心默念）黄沙统领当年魔魂曾被吸收，他的复活很可能有次数限制！我先炸一炸他！"
    };
getRow(2742)->
    #show2Cfg {
    id = 2742,
    groupid = 6340,
    taskname = "审问黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（拿起匕首慢慢逼近）那好，我会给你一个痛快的~"
    };
getRow(2743)->
    #show2Cfg {
    id = 2743,
    groupid = 6340,
    taskname = "审问黄沙统领",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "（看着已经贴上脖子的匕首，再也忍不住）住手！我说！我不要再次死去！死亡太可怕了！"
    };
getRow(2744)->
    #show2Cfg {
    id = 2744,
    groupid = 6340,
    taskname = "审问黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你的主人是谁！既然能把被吸收的魔魂恢复，那他的力量很可能达到了神级！"
    };
getRow(2745)->
    #show2Cfg {
    id = 2745,
    groupid = 6340,
    taskname = "审问黄沙统领",
    npcid = 9310,
    emotion = 0,
    name = "黄沙统领",
    side = 1,
    content = "没错……没错！就是那个人，他……（瞳孔突然放大，生命正在流失）"
    };
getRow(2746)->
    #show2Cfg {
    id = 2746,
    groupid = 6340,
    taskname = "审问黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "糟糕！紧要关头你可不能出事！"
    };
getRow(2747)->
    #show2Cfg {
    id = 2747,
    groupid = 6342,
    taskname = "审问黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可恶！他被人灭口了！那人肯定没走远，循着法术波动追！"
    };
getRow(2748)->
    #show2Cfg {
    id = 2748,
    groupid = 6342,
    taskname = "审问黄沙统领",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2749)->
    #show2Cfg {
    id = 2749,
    groupid = 6344,
    taskname = "追查神秘者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可恶，除了那一瞬间的法术波动，竟然再无痕迹了！"
    };
getRow(2750)->
    #show2Cfg {
    id = 2750,
    groupid = 6344,
    taskname = "追查神秘者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这下线索断了，我该怎么办？"
    };
getRow(2751)->
    #show2Cfg {
    id = 2751,
    groupid = 6344,
    taskname = "追查神秘者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2752)->
    #show2Cfg {
    id = 2752,
    groupid = 6346,
    taskname = "露娜女神再次降临",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（突然降临）[fff000]【{PlayerName}】[-]，我感应到了你内心的迷茫。"
    };
getRow(2753)->
    #show2Cfg {
    id = 2753,
    groupid = 6346,
    taskname = "露娜女神再次降临",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神！曾经死去的那些大魔全都复活了，我的内心现在充满了迷惑和惶恐！"
    };
getRow(2754)->
    #show2Cfg {
    id = 2754,
    groupid = 6346,
    taskname = "露娜女神再次降临",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "这是魔族统帅莉莉丝公主阴险的计谋，她妄图放出被封印的大魔王阿尔赛德！"
    };
getRow(2755)->
    #show2Cfg {
    id = 2755,
    groupid = 6346,
    taskname = "露娜女神再次降临",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "现在只有你能阻止她！她就在最顶端的魔宫，去那里杀掉她！结束这一切祸端！"
    };
getRow(2756)->
    #show2Cfg {
    id = 2756,
    groupid = 6346,
    taskname = "露娜女神再次降临",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神你放心！为了蓝色大陆，我一定会结束这一切的！"
    };
getRow(2757)->
    #show2Cfg {
    id = 2757,
    groupid = 6346,
    taskname = "露娜女神再次降临",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2758)->
    #show2Cfg {
    id = 2758,
    groupid = 6348,
    taskname = "艾尔莎的身影",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "接下来，就向着魔宫进发吧！"
    };
getRow(2759)->
    #show2Cfg {
    id = 2759,
    groupid = 6348,
    taskname = "艾尔莎的身影",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "咦……前面的那个身影……是艾尔莎！她也被复活了吗？（一瞬间巨大的惊喜，赶紧追上去）"
    };
getRow(2760)->
    #show2Cfg {
    id = 2760,
    groupid = 6348,
    taskname = "艾尔莎的身影",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2761)->
    #show2Cfg {
    id = 2761,
    groupid = 6350,
    taskname = "识破幻术",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "艾尔莎……艾尔莎等等我！"
    };
getRow(2762)->
    #show2Cfg {
    id = 2762,
    groupid = 6350,
    taskname = "识破幻术",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不对……她跑起来的样子，怎么像个糟大叔？难道这是幻术？"
    };
getRow(2763)->
    #show2Cfg {
    id = 2763,
    groupid = 6352,
    taskname = "识破幻术",
    npcid = 9311,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "（受伤倒地）可惜……只差一点点，就能将你引入我的陷阱了！"
    };
getRow(2764)->
    #show2Cfg {
    id = 2764,
    groupid = 6352,
    taskname = "识破幻术",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（鄙视）既然知道你也有可能复活了，我早就有所防备了！你的幻术对我已经毫无威胁了！"
    };
getRow(2765)->
    #show2Cfg {
    id = 2765,
    groupid = 6352,
    taskname = "识破幻术",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2766)->
    #show2Cfg {
    id = 2766,
    groupid = 6354,
    taskname = "幻术反噬",
    npcid = 9311,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "是吗？那就让你见识一下我的终极黑暗幻术吧！（挣扎着施术却一口血喷出来）"
    };
getRow(2767)->
    #show2Cfg {
    id = 2767,
    groupid = 6354,
    taskname = "幻术反噬",
    npcid = 9311,
    emotion = 0,
    name = "黑暗领主",
    side = 1,
    content = "怎么回事，怎么出现了两个蓝色大地的勇士？"
    };
getRow(2768)->
    #show2Cfg {
    id = 2768,
    groupid = 6354,
    taskname = "幻术反噬",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好机会！他被自己的幻术反噬了，现在毫无反抗能力，趁机进入他的记忆中！"
    };
getRow(2769)->
    #show2Cfg {
    id = 2769,
    groupid = 6366,
    taskname = "幻术反噬",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不愧是黑暗领主，意识里一片迷蒙的黑雾……那边有亮光！"
    };
getRow(2770)->
    #show2Cfg {
    id = 2770,
    groupid = 6366,
    taskname = "幻术反噬",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2771)->
    #show2Cfg {
    id = 2771,
    groupid = 6368,
    taskname = "谁的记忆",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中惊骇）怎么回事，为什么我失去了身体的控制权，快停下前进的脚步！"
    };
getRow(2772)->
    #show2Cfg {
    id = 2772,
    groupid = 6368,
    taskname = "谁的记忆",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这个记忆有问题，赶紧挣脱出去！"
    };
getRow(2773)->
    #show2Cfg {
    id = 2773,
    groupid = 6370,
    taskname = "谁的记忆",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（放弃挣脱）完全无法挣脱！我必须冷静下来，看看这个身体到底要去哪里！"
    };
getRow(2774)->
    #show2Cfg {
    id = 2774,
    groupid = 6370,
    taskname = "谁的记忆",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2775)->
    #show2Cfg {
    id = 2775,
    groupid = 6372,
    taskname = "莉莉丝公主",
    npcid = 9316,
    emotion = 0,
    name = "公主副官",
    side = 1,
    content = "莉莉丝公主日安！"
    };
getRow(2776)->
    #show2Cfg {
    id = 2776,
    groupid = 6372,
    taskname = "莉莉丝公主",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（惊诧）莉莉丝公主！我竟然成了黑暗领主记忆中的莉莉丝公主！"
    };
getRow(2777)->
    #show2Cfg {
    id = 2777,
    groupid = 6372,
    taskname = "莉莉丝公主",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这真是……太好了！很有可能这是复活的关键记忆！"
    };
getRow(2778)->
    #show2Cfg {
    id = 2778,
    groupid = 6372,
    taskname = "莉莉丝公主",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2779)->
    #show2Cfg {
    id = 2779,
    groupid = 6374,
    taskname = "痛苦的倾诉",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "父亲，今天，“她”又召唤我了，看来又会有新的任务要我完成了！"
    };
getRow(2780)->
    #show2Cfg {
    id = 2780,
    groupid = 6374,
    taskname = "痛苦的倾诉",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "父亲，这样下去，魔族迟早会灭亡，而我也无法救出被封印的你！"
    };
getRow(2781)->
    #show2Cfg {
    id = 2781,
    groupid = 6374,
    taskname = "痛苦的倾诉",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）她的父亲？难道是大魔王阿尔赛德？“她”又是谁？"
    };
getRow(2782)->
    #show2Cfg {
    id = 2782,
    groupid = 6376,
    taskname = "痛苦的倾诉",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "父亲！不能再这么下去了，我想到了一个计划，或许能够救下整个魔族！"
    };
getRow(2783)->
    #show2Cfg {
    id = 2783,
    groupid = 6376,
    taskname = "痛苦的倾诉",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）听起来，魔族的一切都只是听从“她”的命令？"
    };
getRow(2784)->
    #show2Cfg {
    id = 2784,
    groupid = 6376,
    taskname = "痛苦的倾诉",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2785)->
    #show2Cfg {
    id = 2785,
    groupid = 6378,
    taskname = "可恶的监视者",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "这些徘徊在营地中的监视者，每次看见都是无比心烦！"
    };
getRow(2786)->
    #show2Cfg {
    id = 2786,
    groupid = 6378,
    taskname = "可恶的监视者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）看来魔族的处境也不怎么样……"
    };
getRow(2787)->
    #show2Cfg {
    id = 2787,
    groupid = 6380,
    taskname = "可恶的监视者",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（自嘲一笑）我冲着这些监视者发火有什么用呢？"
    };
getRow(2788)->
    #show2Cfg {
    id = 2788,
    groupid = 6380,
    taskname = "可恶的监视者",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（目光坚定）不过……很快……这一切就可以结束了！"
    };
getRow(2789)->
    #show2Cfg {
    id = 2789,
    groupid = 6380,
    taskname = "可恶的监视者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）看来她要开始实行计划了！"
    };
getRow(2790)->
    #show2Cfg {
    id = 2790,
    groupid = 6380,
    taskname = "可恶的监视者",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2791)->
    #show2Cfg {
    id = 2791,
    groupid = 6382,
    taskname = "关注超级联盟军团",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "现在超级联盟军团的动向怎样？"
    };
getRow(2792)->
    #show2Cfg {
    id = 2792,
    groupid = 6382,
    taskname = "关注超级联盟军团",
    npcid = 9316,
    emotion = 0,
    name = "公主副官",
    side = 1,
    content = "公主殿下，他们已经离开幽灵树丛，正在向着红魔鬼基地而来！"
    };
getRow(2793)->
    #show2Cfg {
    id = 2793,
    groupid = 6382,
    taskname = "关注超级联盟军团",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "嗯~持续密切关注他们的动向！随时向我汇报！"
    };
getRow(2794)->
    #show2Cfg {
    id = 2794,
    groupid = 6382,
    taskname = "关注超级联盟军团",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）没想到我们的一举一动都在魔族的掌握之中……"
    };
getRow(2795)->
    #show2Cfg {
    id = 2795,
    groupid = 6382,
    taskname = "关注超级联盟军团",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2796)->
    #show2Cfg {
    id = 2796,
    groupid = 6384,
    taskname = "战前部署",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "超级联盟军团来势汹汹，我们不能小觑！说说我们的战前部署情况！"
    };
getRow(2797)->
    #show2Cfg {
    id = 2797,
    groupid = 6386,
    taskname = "战前部署",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "很好！到时候由你全程指挥调度，我另有要事！"
    };
getRow(2798)->
    #show2Cfg {
    id = 2798,
    groupid = 6386,
    taskname = "战前部署",
    npcid = 9316,
    emotion = 0,
    name = "公主副官",
    side = 1,
    content = "遵命！公主殿下！"
    };
getRow(2799)->
    #show2Cfg {
    id = 2799,
    groupid = 6386,
    taskname = "战前部署",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）另有要事……是她的那个计划？会是复活大魔吗？"
    };
getRow(2800)->
    #show2Cfg {
    id = 2800,
    groupid = 6386,
    taskname = "战前部署",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2801)->
    #show2Cfg {
    id = 2801,
    groupid = 6388,
    taskname = "听从召唤",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（突然抬头望向魔宫方向）请主人指示！"
    };
getRow(2802)->
    #show2Cfg {
    id = 2802,
    groupid = 6390,
    taskname = "听从召唤",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "明白！莉莉丝这就前往魔宫，恭候主人的降临！"
    };
getRow(2803)->
    #show2Cfg {
    id = 2803,
    groupid = 6390,
    taskname = "听从召唤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（猝不及防，默念）主人……那个复活大魔的强者！终于要来了吗？！"
    };
getRow(2804)->
    #show2Cfg {
    id = 2804,
    groupid = 6390,
    taskname = "听从召唤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2805)->
    #show2Cfg {
    id = 2805,
    groupid = 6392,
    taskname = "等候降临",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）莉莉丝公主已经躬身等了很久了，看来“她”的身份不容小觑。"
    };
getRow(2806)->
    #show2Cfg {
    id = 2806,
    groupid = 6392,
    taskname = "等候降临",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2807)->
    #show2Cfg {
    id = 2807,
    groupid = 6394,
    taskname = "接受惩罚",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心理一惊）不好，好浓烈的杀机！"
    };
getRow(2808)->
    #show2Cfg {
    id = 2808,
    groupid = 6396,
    taskname = "接受惩罚",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（捂住伤口不敢抬头）主人，莉莉丝不知道哪里错了，要被如此惩罚！"
    };
getRow(2809)->
    #show2Cfg {
    id = 2809,
    groupid = 6396,
    taskname = "接受惩罚",
    npcid = 9317,
    emotion = 0,
    name = "“她”",
    side = 1,
    content = "你自己心中很明白不是吗？"
    };
getRow(2810)->
    #show2Cfg {
    id = 2810,
    groupid = 6396,
    taskname = "接受惩罚",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（一声苦笑）莉莉丝不该坐视超级联盟军团的建立！莉莉丝该罚！"
    };
getRow(2811)->
    #show2Cfg {
    id = 2811,
    groupid = 6396,
    taskname = "接受惩罚",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1
    };
getRow(2812)->
    #show2Cfg {
    id = 2812,
    groupid = 6398,
    taskname = "“她”的降临",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）这个“她”太谨慎了！竟然隐藏了身形！不过，她给我的感觉很熟悉，哪里见过呢？"
    };
getRow(2813)->
    #show2Cfg {
    id = 2813,
    groupid = 6398,
    taskname = "“她”的降临",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "请主人下达指示，莉莉丝这次会将功补过，让他们有来无回！"
    };
getRow(2814)->
    #show2Cfg {
    id = 2814,
    groupid = 6398,
    taskname = "“她”的降临",
    npcid = 9317,
    emotion = 0,
    name = "“她”",
    side = 1,
    content = "你一个魔战胜不了蓝色大地的勇士，我给你召唤几个帮手！"
    };
getRow(2815)->
    #show2Cfg {
    id = 2815,
    groupid = 6398,
    taskname = "“她”的降临",
    npcid = 9317,
    emotion = 0,
    name = "“她”",
    side = 1,
    content = "不过这需要做点准备，事关重大，每个步骤都必须你亲自去办！"
    };
getRow(2816)->
    #show2Cfg {
    id = 2816,
    groupid = 6398,
    taskname = "“她”的降临",
    npcid = 9317,
    emotion = 0,
    name = "“她”",
    side = 1
    };
getRow(2817)->
    #show2Cfg {
    id = 2817,
    groupid = 6400,
    taskname = "复活Ⅰ",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "回归魔神怀抱的亡魂啊~请听从我的召唤~"
    };
getRow(2818)->
    #show2Cfg {
    id = 2818,
    groupid = 6400,
    taskname = "复活Ⅰ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中着急）看来这是准备复活大魔了，我该怎么阻止？！"
    };
getRow(2819)->
    #show2Cfg {
    id = 2819,
    groupid = 6400,
    taskname = "复活Ⅰ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2820)->
    #show2Cfg {
    id = 2820,
    groupid = 6402,
    taskname = "复活Ⅱ",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "对不起了小可爱们，我需要你们的身体做材料……"
    };
getRow(2821)->
    #show2Cfg {
    id = 2821,
    groupid = 6404,
    taskname = "复活Ⅱ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（懊恼）我忘了这只是记忆，我再怎么着急都改变不了既定的事实！"
    };
getRow(2822)->
    #show2Cfg {
    id = 2822,
    groupid = 6404,
    taskname = "复活Ⅱ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2823)->
    #show2Cfg {
    id = 2823,
    groupid = 6406,
    taskname = "复活Ⅲ",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "阿加莎卡你娃，阿不尼蒂唔！复活吧！"
    };
getRow(2824)->
    #show2Cfg {
    id = 2824,
    groupid = 6406,
    taskname = "复活Ⅲ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（默念）没想到，我竟能亲眼见证魔族这些大魔的复活！"
    };
getRow(2825)->
    #show2Cfg {
    id = 2825,
    groupid = 6406,
    taskname = "复活Ⅲ",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2826)->
    #show2Cfg {
    id = 2826,
    groupid = 6408,
    taskname = "狂暴的大魔",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（慢慢皱起眉）主人，他们的神情好像看着很狂躁……"
    };
getRow(2827)->
    #show2Cfg {
    id = 2827,
    groupid = 6410,
    taskname = "狂暴的大魔",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（艰难定住几个大魔）主人！他们只会无差别攻击！该怎么办！"
    };
getRow(2828)->
    #show2Cfg {
    id = 2828,
    groupid = 6410,
    taskname = "狂暴的大魔",
    npcid = 9317,
    emotion = 0,
    name = "“她”",
    side = 1,
    content = "他们的魔魂已经没有曾经的记忆，我会重新赋予他们记忆！"
    };
getRow(2829)->
    #show2Cfg {
    id = 2829,
    groupid = 6410,
    taskname = "狂暴的大魔",
    npcid = 9317,
    emotion = 0,
    name = "“她”",
    side = 1
    };
getRow(2830)->
    #show2Cfg {
    id = 2830,
    groupid = 6412,
    taskname = "赋予神志",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（难以置信）这种天赋……这种力量……这种熟悉感！！！"
    };
getRow(2831)->
    #show2Cfg {
    id = 2831,
    groupid = 6414,
    taskname = "赋予神志",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（静静的看着眼前的“她”施法，也看着“她”的身影一点点恢复成熟悉的模样）"
    };
getRow(2832)->
    #show2Cfg {
    id = 2832,
    groupid = 6414,
    taskname = "赋予神志",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2833)->
    #show2Cfg {
    id = 2833,
    groupid = 6416,
    taskname = "“她”的身份",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（内心一片悲凉）其实在黄沙统领被灭口的时候我就应该猜到的……"
    };
getRow(2834)->
    #show2Cfg {
    id = 2834,
    groupid = 6416,
    taskname = "“她”的身份",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（艰难的默念出那个温柔的名字）露娜女神……"
    };
getRow(2835)->
    #show2Cfg {
    id = 2835,
    groupid = 6416,
    taskname = "“她”的身份",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（眼神冷酷）莉莉丝，他们已经恢复以前的记忆了，接下来，我有两道命令需要你执行！"
    };
getRow(2836)->
    #show2Cfg {
    id = 2836,
    groupid = 6416,
    taskname = "“她”的身份",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（深深跪拜）遵命！主人！"
    };
getRow(2837)->
    #show2Cfg {
    id = 2837,
    groupid = 6416,
    taskname = "“她”的身份",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "第一道命令，安排这几位大魔守住重要路口，让他们沿途击杀[fff000]【{PlayerName}】[-]！"
    };
getRow(2838)->
    #show2Cfg {
    id = 2838,
    groupid = 6416,
    taskname = "“她”的身份",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2839)->
    #show2Cfg {
    id = 2839,
    groupid = 6418,
    taskname = "第一道命令",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心如死灰的默念）露娜女神，你真是太看得起我了……"
    };
getRow(2840)->
    #show2Cfg {
    id = 2840,
    groupid = 6418,
    taskname = "第一道命令",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "第二道命令，我赐予你一道咒术，你去施加在献祭祭坛之中！"
    };
getRow(2841)->
    #show2Cfg {
    id = 2841,
    groupid = 6418,
    taskname = "第一道命令",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2842)->
    #show2Cfg {
    id = 2842,
    groupid = 6420,
    taskname = "第二道命令",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（喃喃道）这下超级联盟军团将插翅难飞了……"
    };
getRow(2843)->
    #show2Cfg {
    id = 2843,
    groupid = 6420,
    taskname = "第二道命令",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中着急）为什么没有解释这道咒术的解法！"
    };
getRow(2844)->
    #show2Cfg {
    id = 2844,
    groupid = 6420,
    taskname = "第二道命令",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2845)->
    #show2Cfg {
    id = 2845,
    groupid = 6422,
    taskname = "混乱的思绪",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "莉莉丝，你做的非常好！比你父亲更为优秀！"
    };
getRow(2846)->
    #show2Cfg {
    id = 2846,
    groupid = 6422,
    taskname = "混乱的思绪",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（眼里极快的闪过一丝阴翳）都是主人教导的好！"
    };
getRow(2847)->
    #show2Cfg {
    id = 2847,
    groupid = 6422,
    taskname = "混乱的思绪",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "希望接下来你也能继续做得这么好！我等着你的好消息！（传送离开）"
    };
getRow(2848)->
    #show2Cfg {
    id = 2848,
    groupid = 6422,
    taskname = "混乱的思绪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（心中大喊）不要走！不要走！咒术的解法呢？！"
    };
getRow(2849)->
    #show2Cfg {
    id = 2849,
    groupid = 6422,
    taskname = "混乱的思绪",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2850)->
    #show2Cfg {
    id = 2850,
    groupid = 6424,
    taskname = "莉莉丝公主的投影",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "很遗憾，这个咒术并没有解法！"
    };
getRow(2851)->
    #show2Cfg {
    id = 2851,
    groupid = 6424,
    taskname = "莉莉丝公主的投影",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我能动了？这一切都是假的对不对？！这些都是你施展出来的幻术！"
    };
getRow(2852)->
    #show2Cfg {
    id = 2852,
    groupid = 6426,
    taskname = "莉莉丝公主的投影",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "是不是幻术我想你心里应该很清楚！"
    };
getRow(2853)->
    #show2Cfg {
    id = 2853,
    groupid = 6426,
    taskname = "莉莉丝公主的投影",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1
    };
getRow(2854)->
    #show2Cfg {
    id = 2854,
    groupid = 6428,
    taskname = "不要相信她",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "女神曾经说过“不要相信她”！那她一定是预示到了今天！"
    };
getRow(2855)->
    #show2Cfg {
    id = 2855,
    groupid = 6428,
    taskname = "不要相信她",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "如果你不信，可以去祭坛看看你的军团，是不是正在祭坛中承受着咒术的折磨！"
    };
getRow(2856)->
    #show2Cfg {
    id = 2856,
    groupid = 6428,
    taskname = "不要相信她",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你想要什么？你费尽心思的告诉我这些，是为了让我帮你实现计划？"
    };
getRow(2857)->
    #show2Cfg {
    id = 2857,
    groupid = 6428,
    taskname = "不要相信她",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "没错！我想救出我父亲，我想魔族远离战乱！我想摆脱女神的控制！"
    };
getRow(2858)->
    #show2Cfg {
    id = 2858,
    groupid = 6428,
    taskname = "不要相信她",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "现在你的军团士兵和我魔族战士都被禁锢在祭坛里！我们都只是供她取乐的棋子，我们需要合作！"
    };
getRow(2859)->
    #show2Cfg {
    id = 2859,
    groupid = 6428,
    taskname = "不要相信她",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1
    };
getRow(2860)->
    #show2Cfg {
    id = 2860,
    groupid = 6430,
    taskname = "一个提议",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我可以与你合作，不过，一旦证实女神是清白的，不管多远，我都将击杀你！"
    };
getRow(2861)->
    #show2Cfg {
    id = 2861,
    groupid = 6430,
    taskname = "一个提议",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "没问题，我们可以签订合作契约，若有一方怀有歹意则将神魂俱毁！"
    };
getRow(2862)->
    #show2Cfg {
    id = 2862,
    groupid = 6432,
    taskname = "一个提议",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "合作愉快！沿着这条路前行，就能走出幻界。为了防止被怀疑，我安排了一点点小可爱招待你~"
    };
getRow(2863)->
    #show2Cfg {
    id = 2863,
    groupid = 6432,
    taskname = "一个提议",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1
    };
getRow(2864)->
    #show2Cfg {
    id = 2864,
    groupid = 6434,
    taskname = "回归现实",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "现在我正好需要一场战斗来理清一下思绪！"
    };
getRow(2865)->
    #show2Cfg {
    id = 2865,
    groupid = 6436,
    taskname = "回归现实",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不管如何，先去看看祭坛的情况！"
    };
getRow(2866)->
    #show2Cfg {
    id = 2866,
    groupid = 6436,
    taskname = "回归现实",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2867)->
    #show2Cfg {
    id = 2867,
    groupid = 6438,
    taskname = "怀疑的种子",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "可是这外面被露娜女神施下了结界，怎么才能在不惊动露娜女神的情况下进去呢？"
    };
getRow(2868)->
    #show2Cfg {
    id = 2868,
    groupid = 6438,
    taskname = "怀疑的种子",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "对了！漂浮之石！漂浮之石与露娜女神的力量同出一源！"
    };
getRow(2869)->
    #show2Cfg {
    id = 2869,
    groupid = 6440,
    taskname = "怀疑的种子",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（眼前的士兵们满脸痛苦，祭坛正源源不断的抽取他们的生命力量）"
    };
getRow(2870)->
    #show2Cfg {
    id = 2870,
    groupid = 6440,
    taskname = "怀疑的种子",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（苦笑）露娜女神……你果然是骗了我吗？"
    };
getRow(2871)->
    #show2Cfg {
    id = 2871,
    groupid = 6440,
    taskname = "怀疑的种子",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2872)->
    #show2Cfg {
    id = 2872,
    groupid = 6442,
    taskname = "计划开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（压抑住心中的思绪）天哪！露娜女神！我发现曾经的那些大魔都被复活了！"
    };
getRow(2873)->
    #show2Cfg {
    id = 2873,
    groupid = 6442,
    taskname = "计划开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "凭我一个人的力量无法对抗他们！露娜女神你可一定要帮帮我啊！"
    };
getRow(2874)->
    #show2Cfg {
    id = 2874,
    groupid = 6442,
    taskname = "计划开始",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2875)->
    #show2Cfg {
    id = 2875,
    groupid = 6444,
    taskname = "先下手为强",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "什么！复活死去的大魔？这是邪恶神的力量！"
    };
getRow(2876)->
    #show2Cfg {
    id = 2876,
    groupid = 6444,
    taskname = "先下手为强",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神，我已经再次击杀了其中几个，还有一个躲藏起来了，请露娜女神帮我找到他的藏身之处！"
    };
getRow(2877)->
    #show2Cfg {
    id = 2877,
    groupid = 6444,
    taskname = "先下手为强",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "这……我试试看……找到了！在那边！"
    };
getRow(2878)->
    #show2Cfg {
    id = 2878,
    groupid = 6444,
    taskname = "先下手为强",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2879)->
    #show2Cfg {
    id = 2879,
    groupid = 6446,
    taskname = "仇人见面",
    npcid = 9312,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "我躲藏的位置非常隐蔽！你是怎么找到的！"
    };
getRow(2880)->
    #show2Cfg {
    id = 2880,
    groupid = 6446,
    taskname = "仇人见面",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（仇人见面分外眼红）少废话，再次回到地狱去吧！"
    };
getRow(2881)->
    #show2Cfg {
    id = 2881,
    groupid = 6448,
    taskname = "仇人见面",
    npcid = 9312,
    emotion = 0,
    name = "幽灵翼魔",
    side = 1,
    content = "（奄奄一息）就算……就算我要下地狱……也要拖着你一起！（引爆所有魔气炸弹）"
    };
getRow(2882)->
    #show2Cfg {
    id = 2882,
    groupid = 6448,
    taskname = "仇人见面",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好！露娜女神小心！"
    };
getRow(2883)->
    #show2Cfg {
    id = 2883,
    groupid = 6448,
    taskname = "仇人见面",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2884)->
    #show2Cfg {
    id = 2884,
    groupid = 6450,
    taskname = "故意受伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（被大量魔气炸弹炸伤不停吐血）咳……咳咳……"
    };
getRow(2885)->
    #show2Cfg {
    id = 2885,
    groupid = 6450,
    taskname = "故意受伤",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（一脸焦急）你受伤很重！我现在立刻为你救治！"
    };
getRow(2886)->
    #show2Cfg {
    id = 2886,
    groupid = 6452,
    taskname = "故意受伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "多谢露娜女神，我现在已经完全恢复了！"
    };
getRow(2887)->
    #show2Cfg {
    id = 2887,
    groupid = 6452,
    taskname = "故意受伤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2888)->
    #show2Cfg {
    id = 2888,
    groupid = 6454,
    taskname = "虚弱的女神",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（气息更虚弱了）那就好……"
    };
getRow(2889)->
    #show2Cfg {
    id = 2889,
    groupid = 6454,
    taskname = "虚弱的女神",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神！你怎么样？都怪我太鲁莽了！"
    };
getRow(2890)->
    #show2Cfg {
    id = 2890,
    groupid = 6454,
    taskname = "虚弱的女神",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "没事……这不怪你，我的大部分神力都消耗在祭坛结界上了，才会这么虚弱……"
    };
getRow(2891)->
    #show2Cfg {
    id = 2891,
    groupid = 6454,
    taskname = "虚弱的女神",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "你不要管我，我还坚持得住……你放手去做你的事情吧！"
    };
getRow(2892)->
    #show2Cfg {
    id = 2892,
    groupid = 6454,
    taskname = "虚弱的女神",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（定定的看了露娜女神一会儿）……好！我要去杀掉莉莉丝公主，露娜女神你会陪我一起吧？"
    };
getRow(2893)->
    #show2Cfg {
    id = 2893,
    groupid = 6454,
    taskname = "虚弱的女神",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2894)->
    #show2Cfg {
    id = 2894,
    groupid = 6456,
    taskname = "计划继续进行",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "露娜女神你先远远的站着，待我清理掉这些挡路的魔宫守卫！"
    };
getRow(2895)->
    #show2Cfg {
    id = 2895,
    groupid = 6458,
    taskname = "计划继续进行",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好了！这下可以见到传说中的莉莉丝公主了！"
    };
getRow(2896)->
    #show2Cfg {
    id = 2896,
    groupid = 6458,
    taskname = "计划继续进行",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2897)->
    #show2Cfg {
    id = 2897,
    groupid = 6460,
    taskname = "最后的决斗",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "我等你很久了，蓝色大地的勇士！"
    };
getRow(2898)->
    #show2Cfg {
    id = 2898,
    groupid = 6460,
    taskname = "最后的决斗",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我也是！你们魔族给蓝色大陆带来了太多的罪孽！今天就一并了结吧！"
    };
getRow(2899)->
    #show2Cfg {
    id = 2899,
    groupid = 6460,
    taskname = "最后的决斗",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "用实力说话吧！"
    };
getRow(2900)->
    #show2Cfg {
    id = 2900,
    groupid = 6462,
    taskname = "最后的决斗",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "很可惜！你败了！"
    };
getRow(2901)->
    #show2Cfg {
    id = 2901,
    groupid = 6462,
    taskname = "最后的决斗",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1
    };
getRow(2902)->
    #show2Cfg {
    id = 2902,
    groupid = 6464,
    taskname = "关键的一步",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（难以置信）我竟然败了……我马上就要死了吗？对不起……露娜女神……以及军团的大家……"
    };
getRow(2903)->
    #show2Cfg {
    id = 2903,
    groupid = 6466,
    taskname = "关键的一步",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "你！你竟然杀了他！这……这真是……（难以控制的双手掩面，肩膀颤动）"
    };
getRow(2904)->
    #show2Cfg {
    id = 2904,
    groupid = 6466,
    taskname = "关键的一步",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（灵体默念）难道我错怪露娜女神了？她看着很伤心……"
    };
getRow(2905)->
    #show2Cfg {
    id = 2905,
    groupid = 6466,
    taskname = "关键的一步",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2906)->
    #show2Cfg {
    id = 2906,
    groupid = 6468,
    taskname = "观察后续发展",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "莉莉丝，这真是……真是太好了哈哈哈哈！（露娜女神竟是高兴地发出狂笑）"
    };
getRow(2907)->
    #show2Cfg {
    id = 2907,
    groupid = 6468,
    taskname = "观察后续发展",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（灵体喃喃）我从未见过这样的露娜女神，真是太狰狞和丑陋了！"
    };
getRow(2908)->
    #show2Cfg {
    id = 2908,
    groupid = 6468,
    taskname = "观察后续发展",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "这一切都是主人教导的结果，恭喜主人！"
    };
getRow(2909)->
    #show2Cfg {
    id = 2909,
    groupid = 6468,
    taskname = "观察后续发展",
    npcid = 9388,
    emotion = 0,
    name = "黑露娜",
    side = 1,
    content = "我黑露娜终于等到这一天了！等我的死亡军团进军蓝色大陆后，才是真正狂欢的时刻！"
    };
getRow(2910)->
    #show2Cfg {
    id = 2910,
    groupid = 6468,
    taskname = "观察后续发展",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "属下早已打开通道！请主人放心召唤死亡军团！（悄悄使了个眼色）"
    };
getRow(2911)->
    #show2Cfg {
    id = 2911,
    groupid = 6468,
    taskname = "观察后续发展",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1
    };
getRow(2912)->
    #show2Cfg {
    id = 2912,
    groupid = 6470,
    taskname = "死亡军团",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "眼前这血红的怪物，弥漫着浓烈的死亡气息，绝对不能放任他们进入蓝色大陆！"
    };
getRow(2913)->
    #show2Cfg {
    id = 2913,
    groupid = 6472,
    taskname = "死亡军团",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不知道莉莉丝公主那边进行得怎么样了，赶紧回去支援她！"
    };
getRow(2914)->
    #show2Cfg {
    id = 2914,
    groupid = 6472,
    taskname = "死亡军团",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2915)->
    #show2Cfg {
    id = 2915,
    groupid = 6474,
    taskname = "女神的另一面",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（到底之前那个温柔的露娜女神是真的还是这个笑得一脸血腥的黑露娜才是真的？）"
    };
getRow(2916)->
    #show2Cfg {
    id = 2916,
    groupid = 6474,
    taskname = "女神的另一面",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（灵体默念）到了现在，似乎也没必要纠结这些了，只有一战才能结束这一切！"
    };
getRow(2917)->
    #show2Cfg {
    id = 2917,
    groupid = 6476,
    taskname = "女神的另一面",
    npcid = 9388,
    emotion = 0,
    name = "黑露娜",
    side = 1,
    content = "（惊骇的看过来）你竟然没死！莉莉丝！这到底是怎么回事？！"
    };
getRow(2918)->
    #show2Cfg {
    id = 2918,
    groupid = 6476,
    taskname = "女神的另一面",
    npcid = 9388,
    emotion = 0,
    name = "黑露娜",
    side = 1
    };
getRow(2919)->
    #show2Cfg {
    id = 2919,
    groupid = 6478,
    taskname = "消灭黑露娜",
    npcid = 9388,
    emotion = 0,
    name = "黑露娜",
    side = 1,
    content = "怎么回事？我怎么动不了？神力也无法调动！莉莉丝！是你！你对我做了什么？！"
    };
getRow(2920)->
    #show2Cfg {
    id = 2920,
    groupid = 6478,
    taskname = "消灭黑露娜",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]！趁现在！（扔过来一块漂浮之石）"
    };
getRow(2921)->
    #show2Cfg {
    id = 2921,
    groupid = 6480,
    taskname = "消灭黑露娜",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "快点！我的定身术坚持不了太久！"
    };
getRow(2922)->
    #show2Cfg {
    id = 2922,
    groupid = 6480,
    taskname = "消灭黑露娜",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（激活合成的漂浮神石）黑露娜，既然你那么喜欢地狱，就滚去那里吧！"
    };
getRow(2923)->
    #show2Cfg {
    id = 2923,
    groupid = 6480,
    taskname = "消灭黑露娜",
    npcid = 9388,
    emotion = 0,
    name = "黑露娜",
    side = 1,
    content = "（惊恐）不！你们不能这么对我！我是至高无上的神！我是……至……高……（声音消失，身体软倒在地）"
    };
getRow(2924)->
    #show2Cfg {
    id = 2924,
    groupid = 6480,
    taskname = "消灭黑露娜",
    npcid = 9388,
    emotion = 0,
    name = "黑露娜",
    side = 1
    };
getRow(2925)->
    #show2Cfg {
    id = 2925,
    groupid = 6482,
    taskname = "白露娜与黑露娜",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "（神情紧张）怎么样！她死掉了吗？！"
    };
getRow(2926)->
    #show2Cfg {
    id = 2926,
    groupid = 6482,
    taskname = "白露娜与黑露娜",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（握紧漂浮神石，保持戒备）不……她又站起来了！"
    };
getRow(2927)->
    #show2Cfg {
    id = 2927,
    groupid = 6482,
    taskname = "白露娜与黑露娜",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "（表情悲悯）你们不要紧张，黑露娜已经被漂浮神石彻底净化了！感谢你们免除了一场生灵涂炭！"
    };
getRow(2928)->
    #show2Cfg {
    id = 2928,
    groupid = 6482,
    taskname = "白露娜与黑露娜",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（彻底放松）这是我熟悉的露娜女神！露娜女神，这到底是怎么一回事！"
    };
getRow(2929)->
    #show2Cfg {
    id = 2929,
    groupid = 6482,
    taskname = "白露娜与黑露娜",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "我创造了整个蓝色大陆以及其上的生灵，我爱护他们，每天聆听他们的心声，然而太多的负面情绪影响了我！"
    };
getRow(2930)->
    #show2Cfg {
    id = 2930,
    groupid = 6482,
    taskname = "白露娜与黑露娜",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "黑露娜因此而诞生！她控制了魔族制造了战乱，妄图清洗整个蓝色大陆！还好她的计划最终没有成功！"
    };
getRow(2931)->
    #show2Cfg {
    id = 2931,
    groupid = 6482,
    taskname = "白露娜与黑露娜",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1,
    content = "现在黑露娜已经彻底消失，祭坛的咒术也已解除，你们快去安顿好被困住的大军吧！"
    };
getRow(2932)->
    #show2Cfg {
    id = 2932,
    groupid = 6482,
    taskname = "白露娜与黑露娜",
    npcid = 9305,
    emotion = 0,
    name = "露娜女神",
    side = 1
    };
getRow(2933)->
    #show2Cfg {
    id = 2933,
    groupid = 6484,
    taskname = "解放军团士兵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "士兵们！背后的阴谋者已经死去，战争已经结束！大家都放心的回营地休养吧！"
    };
getRow(2934)->
    #show2Cfg {
    id = 2934,
    groupid = 6484,
    taskname = "解放军团士兵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "接下来就只剩下最后一件事情了！"
    };
getRow(2935)->
    #show2Cfg {
    id = 2935,
    groupid = 6484,
    taskname = "解放军团士兵",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2936)->
    #show2Cfg {
    id = 2936,
    groupid = 6486,
    taskname = "解释一切",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "各位团长！向你们介绍一个魔！咦，原来你们已经认识了吗？太好了！"
    };
getRow(2937)->
    #show2Cfg {
    id = 2937,
    groupid = 6486,
    taskname = "解释一切",
    npcid = 9308,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "确实很好，终于见到奴役我精灵族的罪魁祸首了！我要为他们报仇！"
    };
getRow(2938)->
    #show2Cfg {
    id = 2938,
    groupid = 6488,
    taskname = "解释一切",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "大家都冷静冷静！事情是这样的……（解释黑露娜的事情）"
    };
getRow(2939)->
    #show2Cfg {
    id = 2939,
    groupid = 6488,
    taskname = "解释一切",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这下大家都明白了吧！他们魔族同我们一样，也是受害者！他们也渴望和平！"
    };
getRow(2940)->
    #show2Cfg {
    id = 2940,
    groupid = 6488,
    taskname = "解释一切",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2941)->
    #show2Cfg {
    id = 2941,
    groupid = 6490,
    taskname = "三族的未来",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "我们魔族受黑露娜多年奴役，早就元气大伤，现在我们只想休养生息！"
    };
getRow(2942)->
    #show2Cfg {
    id = 2942,
    groupid = 6490,
    taskname = "三族的未来",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我有个提议！不如大家签订一个休战盟约，从此蓝色大陆远离战争，三大种族也能休养生息！"
    };
getRow(2943)->
    #show2Cfg {
    id = 2943,
    groupid = 6490,
    taskname = "三族的未来",
    npcid = 9307,
    emotion = 0,
    name = "异魔人首领",
    side = 1,
    content = "我异魔人之所以离开魔族领地，就是希望能远离战争！这个提议我赞成！"
    };
getRow(2944)->
    #show2Cfg {
    id = 2944,
    groupid = 6490,
    taskname = "三族的未来",
    npcid = 9306,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "我没有异议！我们背井离乡远征魔族，为的就是和平！"
    };
getRow(2945)->
    #show2Cfg {
    id = 2945,
    groupid = 6490,
    taskname = "三族的未来",
    npcid = 9308,
    emotion = 0,
    name = "精灵首领",
    side = 1,
    content = "（看着莉莉丝公主）如果魔族能说到做到，那我精灵族也不会主动挑起战争！"
    };
getRow(2946)->
    #show2Cfg {
    id = 2946,
    groupid = 6490,
    taskname = "三族的未来",
    npcid = 9308,
    emotion = 0,
    name = "精灵首领",
    side = 1
    };
getRow(2947)->
    #show2Cfg {
    id = 2947,
    groupid = 6492,
    taskname = "休战盟约",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "既然大家都期盼和平，那么我用漂浮神石作为盟约书，大家就此签订休战盟约吧！不论谁违反盟约，都将遭到反噬！"
    };
getRow(2948)->
    #show2Cfg {
    id = 2948,
    groupid = 6494,
    taskname = "休战盟约",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！这下蓝色大陆真正的获得了和平与自由！大家可以回到家乡与家人团聚了！"
    };
getRow(2949)->
    #show2Cfg {
    id = 2949,
    groupid = 6494,
    taskname = "休战盟约",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2950)->
    #show2Cfg {
    id = 2950,
    groupid = 6496,
    taskname = "前往魔族",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]，所有事情已经完结了，不知道你接下来有什么打算呢？"
    };
getRow(2951)->
    #show2Cfg {
    id = 2951,
    groupid = 6496,
    taskname = "前往魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我想四处看看，好好欣赏我们蓝色大陆的美景！"
    };
getRow(2952)->
    #show2Cfg {
    id = 2952,
    groupid = 6496,
    taskname = "前往魔族",
    npcid = 9313,
    emotion = 0,
    name = "莉莉丝公主",
    side = 1,
    content = "既然这样，不如来我们魔族做客吧！你是魔族的大恩人，大家肯定很希望能见见你！"
    };
getRow(2953)->
    #show2Cfg {
    id = 2953,
    groupid = 6496,
    taskname = "前往魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "传说中风景极其瑰丽壮观的魔族吗？那就要叨扰莉莉丝公主了！"
    };
getRow(2954)->
    #show2Cfg {
    id = 2954,
    groupid = 6496,
    taskname = "前往魔族",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2955)->
    #show2Cfg {
    id = 2955,
    groupid = 6498,
    taskname = "红魔鬼基地的吟游诗人",
    npcid = 9108,
    emotion = 0,
    name = "吟游诗人克里",
    side = 1,
    content = "你好，我是旅行在蓝色大地的吟游诗人，现在红魔鬼基地的死亡军团妄图肆虐整个大陆，柔弱的身体不允许我亲身去战斗在第一线！"
    };
getRow(2956)->
    #show2Cfg {
    id = 2956,
    groupid = 6498,
    taskname = "红魔鬼基地的吟游诗人",
    npcid = 9108,
    emotion = 0,
    name = "吟游诗人克里",
    side = 1,
    content = "直到你的出现[fff000]【{PlayerName}】[-]，在红魔鬼基地你的名字已经传遍每一寸区域，大家纷纷都认定你是“蓝色大地的勇士”！"
    };
getRow(2957)->
    #show2Cfg {
    id = 2957,
    groupid = 6498,
    taskname = "红魔鬼基地的吟游诗人",
    npcid = 9108,
    emotion = 0,
    name = "吟游诗人克里",
    side = 1,
    content = "是时候证明你的毅力与勇气了！红魔鬼基地的光明与稳定需要你去维护！"
    };
getRow(2958)->
    #show2Cfg {
    id = 2958,
    groupid = 6498,
    taskname = "红魔鬼基地的吟游诗人",
    npcid = 9108,
    emotion = 0,
    name = "吟游诗人克里",
    side = 1
    };
getRow(2959)->
    #show2Cfg {
    id = 2959,
    groupid = 6499,
    taskname = "阿露娜提交NPC",
    npcid = 611,
    emotion = 0,
    name = "魔能管理员",
    side = 1,
    content = "魔化样本请交给我吧！(他在哪里我就在哪里…但不知道她明白我的心意吗…)"
    };
getRow(2960)->
    #show2Cfg {
    id = 2960,
    groupid = 6501,
    taskname = "游乐奖励",
    npcid = 30014,
    emotion = 0,
    name = "梦幻列车管理员",
    side = 1,
    content = "蓝色大地的勇士，请等一等！为了庆祝学生完成考核，考核组特地拜托了我们游乐园对毕业考生进行奖励~现在你拥有一次乘坐空中列车俯瞰整个阿克勒港口的机会哦~"
    };
getRow(2961)->
    #show2Cfg {
    id = 2961,
    groupid = 6501,
    taskname = "游乐奖励",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "考核组可以说是十分贴心了！看完美景再去拜访美丽的女神，真是美滋滋！！"
    };
getRow(2962)->
    #show2Cfg {
    id = 2962,
    groupid = 6502,
    taskname = "游乐奖励",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2963)->
    #show2Cfg {
    id = 2963,
    groupid = 89,
    taskname = "召集水手II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "不好了！阿克勒港口被乌齐斯这帮海盗盯上了！他们的先遣队已经登陆了！听说老人家养了很多骑宠，能否出借给我们战斗？"
    };
getRow(2964)->
    #show2Cfg {
    id = 2964,
    groupid = 89,
    taskname = "召集水手II",
    npcid = 3083,
    emotion = 0,
    name = "年迈的水手",
    side = 1,
    content = "（翻白眼）你以为骑宠是大白菜吗？说借就借了？我养的骑宠都是万里挑一的，没有相应的实力可无法得到它们！"
    };
getRow(2965)->
    #show2Cfg {
    id = 2965,
    groupid = 90,
    taskname = "召集水手II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "如果只是实力的话，相信老人家已经认可了吧？现在情况刻不容缓，老爷爷，怎样才能获得你养的骑宠呢？"
    };
getRow(2967)->
    #show2Cfg {
    id = 2967,
    groupid = 90,
    taskname = "召集水手II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2968)->
    #show2Cfg {
    id = 2968,
    groupid = 6508,
    taskname = "收集骑宠碎片",
    npcid = 3083,
    emotion = 0,
    name = "年迈的水手",
    side = 1,
    content = "骑宠需要骑宠碎片合成，可以通过击杀精英怪掉落，或者扭蛋获得。不过现在敌情紧迫，我就先送你足够的碎片吧！"
    };
getRow(2969)->
    #show2Cfg {
    id = 2969,
    groupid = 6508,
    taskname = "收集骑宠碎片",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！谢谢你老人家！我已经迫不及待想得到传说中既能拉风代步又能辅助主人战斗的骑宠了！"
    };
getRow(2970)->
    #show2Cfg {
    id = 2970,
    groupid = 6508,
    taskname = "收集骑宠碎片",
    npcid = 3083,
    emotion = 0,
    name = "年迈的水手",
    side = 1,
    content = "将骑宠的碎片握在手中！按照我的指示进行召唤！召唤出什么骑宠就全靠你的能力了！"
    };
getRow(2971)->
    #show2Cfg {
    id = 2971,
    groupid = 6508,
    taskname = "收集骑宠碎片",
    npcid = 3083,
    emotion = 0,
    name = "年迈的水手",
    side = 1
    };
getRow(2972)->
    #show2Cfg {
    id = 2972,
    groupid = 6511,
    taskname = "成功召唤",
    npcid = 3083,
    emotion = 0,
    name = "年迈的水手",
    side = 1,
    content = "真不可思议！凭你现在的实力竟然能召唤出绿色品质的骑宠！这下，那群海盗可倒霉了！"
    };
getRow(2973)->
    #show2Cfg {
    id = 2973,
    groupid = 6511,
    taskname = "成功召唤",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "太好了！我这就带着它去支援大家！"
    };
getRow(2974)->
    #show2Cfg {
    id = 2974,
    groupid = 6511,
    taskname = "召唤骑宠",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(2978)->
    #show2Cfg {
    id = 2978,
    groupid = 2009,
    taskname = "绝地求生",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "真不敢相信，你居然成功将我们安全撤离！我在你身上看到了坚毅的骑士精神！"
    };
getRow(2979)->
    #show2Cfg {
    id = 2979,
    groupid = 2009,
    taskname = "绝地求生",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "但是，作为一名光荣的骑士，对于外表是绝对不能敷衍了事的！（嫌弃的眼神）你看看你身上穿的这是什么，完全不符合一个骑士的审美！"
    };
getRow(2980)->
    #show2Cfg {
    id = 2980,
    groupid = 2009,
    taskname = "绝地求生",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "（你都这么狼狈了，还这么穷讲究……）可是我作为一个在蓝色大陆闯荡的勇士，没有条件可供我装扮外表呀！"
    };
getRow(2981)->
    #show2Cfg {
    id = 2981,
    groupid = 2009,
    taskname = "绝地求生",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "是时候告诉你衣帽间的存在了！衣帽间……等等，那些地精守卫又在糟蹋田地了，你先将他们驱逐了！"
    };
getRow(2982)->
    #show2Cfg {
    id = 2982,
    groupid = 2009,
    taskname = "绝地求生",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(2983)->
    #show2Cfg {
    id = 2983,
    groupid = 2010,
    taskname = "收集军服I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "骑士领主大人，任务完成了！"
    };
getRow(2984)->
    #show2Cfg {
    id = 2984,
    groupid = 2010,
    taskname = "收集军服I",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "很好！那我们接着说！衣帽间专为蓝色大陆的勇士而服务，里面的时装不仅仅是外观好看，更具有[fff000]属性加成[-]，穿上之后即能增强自身属性！"
    };
getRow(2985)->
    #show2Cfg {
    id = 2985,
    groupid = 2010,
    taskname = "收集军服I",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "不只我们骑士，你们游走在蓝色大陆上的勇士，衣帽间的时装都是不可缺少的必需品！"
    };
getRow(2986)->
    #show2Cfg {
    id = 2986,
    groupid = 2010,
    taskname = "收集军服I",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(2987)->
    #show2Cfg {
    id = 2987,
    groupid = 2357,
    taskname = "收集军服II",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "现在！就跟我一起去逛逛衣帽间吧！"
    };
getRow(2988)->
    #show2Cfg {
    id = 2988,
    groupid = 2357,
    taskname = "收集军服II",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(2989)->
    #show2Cfg {
    id = 2989,
    groupid = 2011,
    taskname = "骑士领主的决定",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1,
    content = "[fff000]【{PlayerName}】[-]！就让我们保持最完美的仪态，攻向东边晶红灯塔，让敌人见识下属于骑士的威仪！"
    };
getRow(2990)->
    #show2Cfg {
    id = 2990,
    groupid = 2011,
    taskname = "骑士领主的决定",
    npcid = 5004,
    emotion = 0,
    name = "骑士领主",
    side = 1
    };
getRow(2991)->
    #show2Cfg {
    id = 2991,
    groupid = 20271,
    taskname = "家族I",
    npcid = 5543,
    emotion = 0,
    name = "蓝梦兄弟会管家",
    side = 1,
    content = "蓝梦兄弟会，欢迎你的到来！有什么能为你服务？"
    };
getRow(2992)->
    #show2Cfg {
    id = 2992,
    groupid = 20271,
    taskname = "家族I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "你好，我需要乘坐飞空艇到阿克勒平原，但飞空艇好像都被你们给占用了，能捎上我一程吗？"
    };
getRow(2993)->
    #show2Cfg {
    id = 2993,
    groupid = 20271,
    taskname = "家族I",
    npcid = 5543,
    emotion = 0,
    name = "蓝梦兄弟会管家",
    side = 1,
    content = "实在抱歉，家族里的飞空艇不能搭乘外人。（上下打量一眼）如果你加入蓝梦兄弟会的话，倒是可以无偿使用哦~"
    };
getRow(2994)->
    #show2Cfg {
    id = 2994,
    groupid = 20271,
    taskname = "家族I",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "这……我还不了解[fff000]家族[-]呢！你可以为我详细解说下吗？"
    };
getRow(2995)->
    #show2Cfg {
    id = 2995,
    groupid = 20271,
    taskname = "家族I",
    npcid = 5543,
    emotion = 0,
    name = "蓝梦兄弟会管家",
    side = 1,
    content = "当然，[fff000]家族[-]是专属于冒险者的组织。任何冒险者都可以缴纳一定税金建立家族，然后就可以招揽其他冒险者来共同建设家族了！加入家族的冒险者，不但可以领取各种[fff000]家族任务[-]，还有各种特有的[fff000]家族活动[-]，福利多多！"
    };
getRow(2996)->
    #show2Cfg {
    id = 2996,
    groupid = 20271,
    taskname = "家族I",
    npcid = 5543,
    emotion = 0,
    name = "蓝梦兄弟会管家",
    side = 1
    };
getRow(2997)->
    #show2Cfg {
    id = 2997,
    groupid = 6513,
    taskname = "家族II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哇！看来冒险者要想在蓝色大陆中闯荡，加入家族必不可少啊！那你们蓝梦兄弟会比起其他家族有什么优势呢？"
    };
getRow(2998)->
    #show2Cfg {
    id = 2998,
    groupid = 6513,
    taskname = "家族II",
    npcid = 5543,
    emotion = 0,
    name = "蓝梦兄弟会管家",
    side = 1,
    content = "咳！首先，咱们蓝梦兄弟会是整个蓝色大陆最早成立的家族，家族资源丰厚，其次，家园成员多，分布广，而且都很热心友善哟，如果你需要什么资源，通过家族祈愿或索取，家族里的成员都非常愿意帮助你，最后，我们家族有非常多的公用设施，加入家族可以免费使用，你要乘坐的飞空艇就是其中之一，怎么样，是不是很心动，赶快来加入吧！"
    };
getRow(2999)->
    #show2Cfg {
    id = 2999,
    groupid = 6513,
    taskname = "家族II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "听起来很棒哟，我同意加入蓝梦家族，快带我去和家族成员打个招呼吧！"
    };
getRow(3000)->
    #show2Cfg {
    id = 3000,
    groupid = 6513,
    taskname = "家族II",
    npcid = 5543,
    emotion = 0,
    name = "蓝梦兄弟会管家",
    side = 1,
    content = "跟我来…"
    };
getRow(3001)->
    #show2Cfg {
    id = 3001,
    groupid = 6513,
    taskname = "家族II",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(3002)->
    #show2Cfg {
    id = 3002,
    groupid = 6515,
    taskname = "家族III",
    npcid = 5543,
    emotion = 0,
    name = "蓝梦兄弟会管家",
    side = 1,
    content = "现在去和家族的成员打个招呼吧！"
    };
getRow(3003)->
    #show2Cfg {
    id = 3003,
    groupid = 6516,
    taskname = "家族III",
    npcid = 5026,
    emotion = 0,
    name = "金融",
    side = 1,
    content = "哈喽，[fff000]【{PlayerName}】[-]！你一定就是新加入的家族成员吧，欢迎你加入，我叫金融，有什么不懂的可以问我哟，我什么都知道。"
    };
getRow(3004)->
    #show2Cfg {
    id = 3004,
    groupid = 6516,
    taskname = "家族III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "哇，谢谢你，家族真的好温馨好热情，我想知道家族的飞空艇要怎么样才能使用呢？"
    };
getRow(3005)->
    #show2Cfg {
    id = 3005,
    groupid = 6516,
    taskname = "家族III",
    npcid = 5026,
    emotion = 0,
    name = "金融",
    side = 1,
    content = "哈哈，现在还没有到家族飞空艇的使用时间，飞空艇每4小时开启一次，现在离出还有一段时间，你可以四处转转，现在正是阿克勒城一年一度的时装周，你可以去凑凑热闹！两小时后在城东南方的浮空驿站去乘坐飞空艇！"
    };
getRow(3006)->
    #show2Cfg {
    id = 3006,
    groupid = 6516,
    taskname = "家族III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "好的，多谢！"
    };
getRow(3007)->
    #show2Cfg {
    id = 3007,
    groupid = 6516,
    taskname = "家族III",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(3008)->
    #show2Cfg {
    id = 3008,
    groupid = 6518,
    taskname = "为了家园",
    npcid = 5395,
    emotion = 0,
    name = "阿克勒士兵",
    side = 1,
    content = "兄弟们！想想我们最亲密的家人！想想我们曾经温馨的家园！这一刻，让我们为了家园而战！驱逐魔族！"
    };
getRow(3009)->
    #show2Cfg {
    id = 3009,
    groupid = 6518,
    taskname = "为了家园",
    npcid = 5396,
    emotion = 0,
    name = "攻城部队士兵",
    side = 1,
    content = "对！重建家园！驱逐魔族！"
    };
getRow(3010)->
    #show2Cfg {
    id = 3010,
    groupid = 6518,
    taskname = "为了家园",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "对！重建……啊咧？貌似我没有家园啊……"
    };
getRow(3011)->
    #show2Cfg {
    id = 3011,
    groupid = 6518,
    taskname = "为了家园",
    npcid = 5395,
    emotion = 0,
    name = "阿克勒士兵",
    side = 1,
    content = "小家伙！家园是需要依靠自己的勤劳和努力而建造的！没有家园，那就依靠自己的双手建立家园！现在，你畅想一下~如果自己有家园~"
    };
getRow(3012)->
    #show2Cfg {
    id = 3012,
    groupid = 6519,
    taskname = "为了家园",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 2,
    content = "我明白了！为了家园！让我们战斗到底！"
    };
getRow(3013)->
    #show2Cfg {
    id = 3013,
    groupid = 6519,
    taskname = "为了家园",
    npcid = 0,
    emotion = 0,
    name = "0",
    side = 1
    };
getRow(10000)->
    #show2Cfg {
    id = 10000,
    groupid = 10000,
    taskname = "海盗王的宝藏1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "从大海贼时代开始，海盗王的宝藏传说便一直流传在整个蓝色大地，那句“大海，是男人的梦想，也是男人的坟场”更是吸引了不知多少出海的热血男儿。"
    };
getRow(10001)->
    #show2Cfg {
    id = 10001,
    groupid = 10000,
    taskname = "海盗王的宝藏1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "当然这些伟大的开端都会伴着这样或那样的传闻，我们今天要探寻的便是“海盗王的宝藏”，听闻现在暂留在阿克勒港的夏洛克船长有些线索，去他那找找信息吧。"
    };
getRow(10002)->
    #show2Cfg {
    id = 10002,
    groupid = 10000,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<伸懒腰>[-]又是一个风和日丽的早晨，我们这就出发…"
    };
getRow(10003)->
    #show2Cfg {
    id = 10003,
    groupid = 10000,
    taskname = "海盗王的宝藏1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "忘了提醒你们[63FFF6FF]<微微笑>[-]，夏洛克的脾气可能有些古怪[63FFF6FF]<微笑>[-]，请一定做好心理准备[63FFF6FF]<笑>[-]…"
    };
getRow(10004)->
    #show2Cfg {
    id = 10004,
    groupid = 10000,
    taskname = "海盗王的宝藏2",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<一阵冷风>[-]（...哪里来的冷风）"
    };
getRow(10005)->
    #show2Cfg {
    id = 10005,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "你好，我叫夏普雷班。“夏普雷班·华生”，“未来的海盗王”说的都是我，很高兴认识你。"
    };
getRow(10006)->
    #show2Cfg {
    id = 10006,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你…"
    };
getRow(10007)->
    #show2Cfg {
    id = 10007,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "当然你也可以称我为“亲爱的华生”，“无所不知的华生”..."
    };
getRow(10008)->
    #show2Cfg {
    id = 10008,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你好…我…"
    };
getRow(10009)->
    #show2Cfg {
    id = 10009,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "（！@[fff000]【{PlayerName}】[-]￥%……&*+）..."
    };
getRow(10010)->
    #show2Cfg {
    id = 10010,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "………"
    };
getRow(10011)->
    #show2Cfg {
    id = 10011,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "说了这么多，最后冒昧的问一句，找我有什么事情吗？如果没有，[63FFF6FF]<微笑>[-]请前方左转，慢行..."
    };
getRow(10012)->
    #show2Cfg {
    id = 10012,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "…………"
    };
getRow(10013)->
    #show2Cfg {
    id = 10013,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（喂...这已经不是有些古怪了吧）"
    };
getRow(10014)->
    #show2Cfg {
    id = 10014,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<保持微笑>[-]是这样的，夏洛克船长..."
    };
getRow(10015)->
    #show2Cfg {
    id = 10015,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "打断一下[63FFF6FF]<义正言辞状>[-]，我认为你可以在“夏洛克”这样可爱的词汇前面加上一些小字眼，例如，“伟大的”，“亲爱的”之类，这样会显得更亲切，不是吗？"
    };
getRow(10016)->
    #show2Cfg {
    id = 10016,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<保持笑容>[-]咳...好吧，“伟大的”，“无所不知的”，“未来的海盗王”冕下，我们为海盗王的宝藏传说而来，听闻您无所不知，知无不言，所以来寻求些信息。"
    };
getRow(10017)->
    #show2Cfg {
    id = 10017,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<持续笑容>[-]当然，这不是免费的，我们可以为此付上一些合理的报酬。嗯，是“合理的”报酬。"
    };
getRow(10018)->
    #show2Cfg {
    id = 10018,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "我们是朋友[63FFF6FF]<义正言辞状>[-]，朋友间怎么可能有偿索取呢，不过说了这么多，有些口渴，不知道我的朋友有没有兴趣替我找一份宾客斯的朗姆酒来润润喉。"
    };
getRow(10019)->
    #show2Cfg {
    id = 10019,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "我有故事，你有酒吗？"
    };
getRow(10020)->
    #show2Cfg {
    id = 10020,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（！！从未见过如此厚颜无耻的人）"
    };
getRow(10021)->
    #show2Cfg {
    id = 10021,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<努力保持笑容>[-]如你所愿，“伟大的”夏普雷班船长！！"
    };
getRow(10022)->
    #show2Cfg {
    id = 10022,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "官方消息，阿克勒城郊的罗杰处有“免费”的朗姆酒派送。不用谢我，朋友间就应该这样大方无私[63FFF6FF]<义正言辞状>[-]。"
    };
getRow(10023)->
    #show2Cfg {
    id = 10023,
    groupid = 10001,
    taskname = "海盗王的宝藏2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "…还是要感谢你，我的朋友。"
    };
getRow(10024)->
    #show2Cfg {
    id = 10024,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "夏洛克·华生？那个臭名昭著的新人船长？？海上的吝啬之王？？？"
    };
getRow(10025)->
    #show2Cfg {
    id = 10025,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<点头>[-]（嗯嗯...这几句评价还是很中肯的）"
    };
getRow(10026)->
    #show2Cfg {
    id = 10026,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "没错，夏洛克船长让我到这取些免费派送的宾克斯朗姆酒"
    };
getRow(10027)->
    #show2Cfg {
    id = 10027,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "朗姆酒！免费的！！还是宾克斯的朗姆酒！！！"
    };
getRow(10028)->
    #show2Cfg {
    id = 10028,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（有种不太妙的感觉...）"
    };
getRow(10029)->
    #show2Cfg {
    id = 10029,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<冷汗>[-]额，大致是这样的没错..."
    };
getRow(10030)->
    #show2Cfg {
    id = 10030,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "[63FFF6FF]<微笑>[-]请前方右转，慢行..."
    };
getRow(10031)->
    #show2Cfg {
    id = 10031,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "………"
    };
getRow(10032)->
    #show2Cfg {
    id = 10032,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "…………"
    };
getRow(10033)->
    #show2Cfg {
    id = 10033,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "……………"
    };
getRow(10034)->
    #show2Cfg {
    id = 10034,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "………………"
    };
getRow(10035)->
    #show2Cfg {
    id = 10035,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "…………………"
    };
getRow(10036)->
    #show2Cfg {
    id = 10036,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "你们怎么还不走？？"
    };
getRow(10037)->
    #show2Cfg {
    id = 10037,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "…………………"
    };
getRow(10038)->
    #show2Cfg {
    id = 10038,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "好吧，好吧，看在今天是我和宝贝结婚纪念日的份上，帮助波特卡斯完成一个愿望，宾克斯就是你的了。"
    };
getRow(10039)->
    #show2Cfg {
    id = 10039,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "…………………"
    };
getRow(10040)->
    #show2Cfg {
    id = 10040,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "快走，快走，还赖在这里干什么！波特卡斯现在就在海滩！！"
    };
getRow(10041)->
    #show2Cfg {
    id = 10041,
    groupid = 10002,
    taskname = "海盗王的宝藏3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<愤怒>[-]（...这幅嘴脸简直是和夏洛克一个模子里刻出来的）"
    };
getRow(10042)->
    #show2Cfg {
    id = 10042,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 503,
    emotion = 1,
    name = "波特卡斯",
    side = 1,
    content = "[63FFF6FF]<微笑>[-]看你们幅这幅模样，一定是刚从罗杰那里过来的，而且肯定又是夏洛克打他宾克斯的主意了…"
    };
getRow(10043)->
    #show2Cfg {
    id = 10043,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 503,
    emotion = 1,
    name = "波特卡斯",
    side = 1,
    content = "[63FFF6FF]<义正言辞状>[-]说不定又是帮我实现一个愿望，[63FFF6FF]<无奈>[-]每年都是这样，他们俩就像是孩子，乐此不疲…"
    };
getRow(10044)->
    #show2Cfg {
    id = 10044,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<真诚>[-]（有一种被套路的感觉）"
    };
getRow(10045)->
    #show2Cfg {
    id = 10045,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "那个...请问夫人，他们两个彼此很熟吗？"
    };
getRow(10046)->
    #show2Cfg {
    id = 10046,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 503,
    emotion = 1,
    name = "波特卡斯",
    side = 1,
    content = "[63FFF6FF]<温柔>[-]啊，有些失态了。真抱歉，其实他们两个是父子。不过，夏洛克在很早的时候就离家出海了。"
    };
getRow(10047)->
    #show2Cfg {
    id = 10047,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 503,
    emotion = 1,
    name = "波特卡斯",
    side = 1,
    content = "说来也是海盗王宝藏惹的祸，那个孩子从小便听宝藏的传说长大，罗杰现在也有些后悔，后悔讲那些故事。"
    };
getRow(10048)->
    #show2Cfg {
    id = 10048,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<叹气>[-]（其实，我俩才是最后悔的）"
    };
getRow(10049)->
    #show2Cfg {
    id = 10049,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "夫人，你有什么愿望想要实现吗？看样子我们应该把传统继续下去…"
    };
getRow(10050)->
    #show2Cfg {
    id = 10050,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 503,
    emotion = 1,
    name = "波特卡斯",
    side = 1,
    content = "[63FFF6FF]<义正言辞状>[-]按照历年的惯例，你们需要帮我收集四十份饱满的蟹钳（历年貌似是三十来着），才能在我这儿通关。"
    };
getRow(10051)->
    #show2Cfg {
    id = 10051,
    groupid = 10003,
    taskname = "海盗王的宝藏4",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（似乎为这位美丽的夫人办事也不是什么难受的事...）"
    };
getRow(10052)->
    #show2Cfg {
    id = 10052,
    groupid = 10004,
    taskname = "海盗王的宝藏5",
    npcid = 503,
    emotion = 1,
    name = "波特卡斯",
    side = 1,
    content = "感谢你们的帮忙，有了这些蟹钳，今年也一定能做出一桌美味的蟹钳宴，去找罗杰领取你们的报酬吧[63FFF6FF]<大笑>[-]。"
    };
getRow(10053)->
    #show2Cfg {
    id = 10053,
    groupid = 10004,
    taskname = "海盗王的宝藏5",
    npcid = 503,
    emotion = 1,
    name = "波特卡斯",
    side = 1,
    content = "[63FFF6FF]<陷入回忆>[-]还记得我们第一次见面就在这片海滩，他敞露着迷人的胸膛昏迷在那儿，水手服虽然破烂，右腿也一直有鲜血流淌，我还是一眼就相中了这个落魄的小伙子..."
    };
getRow(10054)->
    #show2Cfg {
    id = 10054,
    groupid = 10004,
    taskname = "海盗王的宝藏5",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（真是一位温柔多情的夫人...）"
    };
getRow(10055)->
    #show2Cfg {
    id = 10055,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "[63FFF6FF]<惊悚>[-]你们这么快就回来了！！"
    };
getRow(10056)->
    #show2Cfg {
    id = 10056,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（罗杰的声音似乎有些颤抖？？）"
    };
getRow(10057)->
    #show2Cfg {
    id = 10057,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "[63FFF6FF]<小声嘀咕>[-]（还是忍忍吧，每年只有一次，忍忍就过去了，男人有什么不能忍的呢…）"
    };
getRow(10058)->
    #show2Cfg {
    id = 10058,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "......（black？？？）"
    };
getRow(10059)->
    #show2Cfg {
    id = 10059,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = ".........（black？？？black？？？）"
    };
getRow(10060)->
    #show2Cfg {
    id = 10060,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<无奈>[-]您还有什么事情吗？如果没有，我想取回之前说好的宾克斯朗姆酒。"
    };
getRow(10061)->
    #show2Cfg {
    id = 10061,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "这个一定有，听清楚了，替我转告夏普雷班那个臭小子：[63FFF6FF]<手舞足蹈，唾沫四溅>[-]咳咳，下次想喝宾克斯就自己回来，如果再派人来取，看我不打断他的腿！！"
    };
getRow(10062)->
    #show2Cfg {
    id = 10062,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 502,
    emotion = 1,
    name = "罗杰",
    side = 1,
    content = "[63FFF6FF]<一脸落寞>[-]老人家就是没人关爱，这是宾克斯...拿好...[63FFF6FF]<一脸肉疼>[-]小心点小鬼，别磕到，一年只有这一瓶儿..."
    };
getRow(10063)->
    #show2Cfg {
    id = 10063,
    groupid = 10005,
    taskname = "海盗王的宝藏6",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<笑>[-]（似乎事情也有些可爱了呢）"
    };
getRow(10064)->
    #show2Cfg {
    id = 10064,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "哦，我的宾克斯，哦，我的心肝宝贝儿！！[63FFF6FF]<摩挲酒瓶>[-]你迷人的“小蛮腰”愈加让我流连忘返…"
    };
getRow(10065)->
    #show2Cfg {
    id = 10065,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<黑线>[-]（我应该收回我的上一句话）"
    };
getRow(10066)->
    #show2Cfg {
    id = 10066,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "[63FFF6FF]<歌声悠扬>[-]“宾克斯美酒敬上，一个人的午夜场。喝醉了，梦里回味往日的时光...”"
    };
getRow(10067)->
    #show2Cfg {
    id = 10067,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<被打败>[-]现在你可以告诉我们关于海盗王宝藏的故事了吧"
    };
getRow(10068)->
    #show2Cfg {
    id = 10068,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "没问题，我的朋友，等我润润喉。[63FFF6FF]<迷醉>[-]哦，我的天呐，宝贝儿的味道还是这么的芬芳…"
    };
getRow(10069)->
    #show2Cfg {
    id = 10069,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "关于海盗王的宝藏，老头子曾说过：[63FFF6FF]<一本正经>[-]“咳咳，哦，是的，也许你不相信，我曾经是伟大的上一任海贼王的船员，一名英勇无畏的海上战士。”"
    };
getRow(10070)->
    #show2Cfg {
    id = 10070,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（...这是罗杰附体吗？）"
    };
getRow(10071)->
    #show2Cfg {
    id = 10071,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "[63FFF6FF]<向往>[-]“我们穿过死亡的魔鬼海峡，横渡莫测变换的金三角，最终来到了海的尽头，也是世界的尽头。”"
    };
getRow(10072)->
    #show2Cfg {
    id = 10072,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "[63FFF6FF]<迷醉>[-]“在那里，风在吼，金子闪闪发亮…”"
    };
getRow(10073)->
    #show2Cfg {
    id = 10073,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "………"
    };
getRow(10074)->
    #show2Cfg {
    id = 10074,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "…………"
    };
getRow(10075)->
    #show2Cfg {
    id = 10075,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "就这样？"
    };
getRow(10076)->
    #show2Cfg {
    id = 10076,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "就这样…"
    };
getRow(10077)->
    #show2Cfg {
    id = 10077,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "没了？"
    };
getRow(10078)->
    #show2Cfg {
    id = 10078,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "没了，老头子讲故事翻来覆去只有几句。[63FFF6FF]<掏耳朵>[-]可怜我反反复复听了十多年…"
    };
getRow(10079)->
    #show2Cfg {
    id = 10079,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<疑惑>[-]这么说，宝藏被埋在了世界的尽头？"
    };
getRow(10080)->
    #show2Cfg {
    id = 10080,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "[63FFF6FF]<掏耳朵>[-]我怎么知道，我又没去过…"
    };
getRow(10081)->
    #show2Cfg {
    id = 10081,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "……………"
    };
getRow(10082)->
    #show2Cfg {
    id = 10082,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "[63FFF6FF]<微笑>[-]宝藏这种故事多无聊，我们来聊聊今年的老头子，今年老头子也一定有话要转告给我吧？"
    };
getRow(10083)->
    #show2Cfg {
    id = 10083,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<无语>[-]是有的，没错…"
    };
getRow(10084)->
    #show2Cfg {
    id = 10084,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 504,
    emotion = 1,
    name = "罗杰",
    side = 2,
    content = "听清楚了，替我转告夏普雷班那个臭小子：[63FFF6FF]<手舞足蹈，唾沫四溅>[-]咳咳，下次想喝宾克斯就自己回来，如果再派人来取，看我不打断他的腿！！"
    };
getRow(10085)->
    #show2Cfg {
    id = 10085,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（...这应该是影帝附体了）"
    };
getRow(10086)->
    #show2Cfg {
    id = 10086,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "[63FFF6FF]<放声大笑>[-]哈哈哈哈哈哈，哈哈哈哈哈哈"
    };
getRow(10087)->
    #show2Cfg {
    id = 10087,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "听到这话，今年婚庆晚宴肯定也是蟹钳宴了！我已经能想象到，老头子吃蟹钳宴的情景了！！[63FFF6FF]<大笑>[-]哈哈哈哈！！！"
    };
getRow(10088)->
    #show2Cfg {
    id = 10088,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<黑线>[-]...你不会是因为这个原因才离家出海的吧。"
    };
getRow(10089)->
    #show2Cfg {
    id = 10089,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "怎么会，我是为了梦想与自由…"
    };
getRow(10090)->
    #show2Cfg {
    id = 10090,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "对了，这份剩下的象征自由与梦想的宾克斯，你一定要收下，[63FFF6FF]<郑重>[-]这是一份精神的传承！！"
    };
getRow(10091)->
    #show2Cfg {
    id = 10091,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "………"
    };
getRow(10092)->
    #show2Cfg {
    id = 10092,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "[63FFF6FF]<义正言辞状>[-]永远不要嫌弃朋友的赠礼，当然也不要介意里面的一丁点口水，只是些烟草味道而已，哈哈哈！！"
    };
getRow(10093)->
    #show2Cfg {
    id = 10093,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "…………"
    };
getRow(10094)->
    #show2Cfg {
    id = 10094,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<手累>[-](这应该是今天打得最多的标点了...)"
    };
getRow(10095)->
    #show2Cfg {
    id = 10095,
    groupid = 10006,
    taskname = "海盗王的宝藏7",
    npcid = 506,
    emotion = 1,
    name = "夏普雷班",
    side = 1,
    content = "[63FFF6FF]<歌声悠扬>[-]“宾客斯美酒敬上，迎着风雨和巨浪。晴空下有我最爱的旗帜在飘扬，一起眺望着远方，那副画面多向往...”"
    };
getRow(10096)->
    #show2Cfg {
    id = 10096,
    groupid = 10007,
    taskname = "海盗王的宝藏8",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "这份报告很有价值，感谢你们！"
    };
getRow(10097)->
    #show2Cfg {
    id = 10097,
    groupid = 10007,
    taskname = "海盗王的宝藏8",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "[63FFF6FF]<邪魅一笑>[-]我想他们应该生活的不错，不是吗？"
    };
getRow(10098)->
    #show2Cfg {
    id = 10098,
    groupid = 10007,
    taskname = "海盗王的宝藏8",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<打冷战>[-]（为什么看着Mr.王在笑...有一种心惊胆战的感觉...）"
    };
getRow(10100)->
    #show2Cfg {
    id = 10100,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "今天阳光明媚......"
    };
getRow(10101)->
    #show2Cfg {
    id = 10101,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<不由自主>......天气晴朗"
    };
getRow(10102)->
    #show2Cfg {
    id = 10102,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "<惊讶状>（呦，接的不错，再来试试我这句）.........山青水秀........."
    };
getRow(10103)->
    #show2Cfg {
    id = 10103,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<不由自主>.........鸟语花香........."
    };
getRow(10104)->
    #show2Cfg {
    id = 10104,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "<猴赛雷>（真让人大吃一惊）......"
    };
getRow(10105)->
    #show2Cfg {
    id = 10105,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "<准备开口继续>......"
    };
getRow(10106)->
    #show2Cfg {
    id = 10106,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "（我自<ji>己控制不住我自<ji>己了）.........风和日丽，凉风习习，万里无云，碧空如洗，春暖花开，面朝大海，小楼春风，深巷弄杏，红旗招展，人山人海，天王盖地虎，全是纸老虎，宝塔镇河妖，全是鲤鱼精........."
    };
getRow(10107)->
    #show2Cfg {
    id = 10107,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<捂脸>[-]（又是白痴般的开场，不过因特网真是个好地方......）"
    };
getRow(10108)->
    #show2Cfg {
    id = 10108,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "<嘴角抽搐>我们回归正题，今天的我们要探寻的是这个，<拿出漂流瓶>古旧“漂流瓶”背后隐藏的故事..."
    };
getRow(10109)->
    #show2Cfg {
    id = 10109,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 512,
    emotion = 1,
    name = "漂流瓶",
    side = 1,
    content = "这是一个有些年头的漂流瓶，瓶内装着一份保存完好的羊皮纸卷，纸上这样写着：致我所爱的[63FFF6FF]美丽[-]，我们的爱至死不渝。署名：爱德华·傻姆，纸的下方还有一行娟秀的小字：我心亦然"
    };
getRow(10110)->
    #show2Cfg {
    id = 10110,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<恍然大悟>原来这才是漂流瓶啊！！"
    };
getRow(10111)->
    #show2Cfg {
    id = 10111,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "<王之蔑视>不然你心中的漂流瓶是个什么样子？？"
    };
getRow(10112)->
    #show2Cfg {
    id = 10112,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "咳咳......这么说我们要找寻一位叫做爱德华·傻姆的先生？"
    };
getRow(10113)->
    #show2Cfg {
    id = 10113,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "没错！朋友们，你们该行动了，时间不等人！！"
    };
getRow(10114)->
    #show2Cfg {
    id = 10114,
    groupid = 10010,
    taskname = "人鬼情未了1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "<微笑>记住，遇到什么难题，只要保持微笑就好了。"
    };
getRow(10116)->
    #show2Cfg {
    id = 10116,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "您好，请问是爱德华·傻姆先生吗？"
    };
getRow(10117)->
    #show2Cfg {
    id = 10117,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<双眼无神>你们是谁？？"
    };
getRow(10118)->
    #show2Cfg {
    id = 10118,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "是这样的，有件事，我们想找您谈谈，..."
    };
getRow(10119)->
    #show2Cfg {
    id = 10119,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<打断对话>非常抱歉，我现在没有谈话的心情"
    };
getRow(10120)->
    #show2Cfg {
    id = 10120,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 510,
    emotion = 1,
    name = "God速递",
    side = 2,
    content = "<咚咚咚>傻姆先生，很高兴你还在这，有你的十万火急包裹，希望你能从失去爱人的噩耗中振作。"
    };
getRow(10121)->
    #show2Cfg {
    id = 10121,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 510,
    emotion = 1,
    name = "God速递",
    side = 2,
    content = "最后，记得给我五星好评哦，亲<飞快离开>"
    };
getRow(10122)->
    #show2Cfg {
    id = 10122,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 1,
    content = "<斜眼>我就知道，这一定是你的主意..."
    };
getRow(10123)->
    #show2Cfg {
    id = 10123,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<耸肩>谁知道呢，兴许真的是神的旨意吧~"
    };
getRow(10124)->
    #show2Cfg {
    id = 10124,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<艰难拆开包裹，看到漂流瓶>哦，天呐，这...这不可能！！"
    };
getRow(10125)->
    #show2Cfg {
    id = 10125,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<微笑>没有什么是不可能的，先生，现在，您有谈话的心情了吧。"
    };
getRow(10126)->
    #show2Cfg {
    id = 10126,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "你们稍等一下，<转身，拿出一个一模一样的漂流瓶>你们看这个。"
    };
getRow(10127)->
    #show2Cfg {
    id = 10127,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<齐声道>天呐，这...这不可能！！"
    };
getRow(10128)->
    #show2Cfg {
    id = 10128,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<振作一些>连里面的内容与字迹都一模一样。"
    };
getRow(10129)->
    #show2Cfg {
    id = 10129,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<歪头看去>emmmm...<小声嘀咕>好像少了那行娟秀的小字。"
    };
getRow(10130)->
    #show2Cfg {
    id = 10130,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "你说什么？"
    };
getRow(10131)->
    #show2Cfg {
    id = 10131,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "没，没什么（似乎那行字只有我们才能看到），事情好像有些复杂，可以和我们好好谈谈吗？"
    };
getRow(10132)->
    #show2Cfg {
    id = 10132,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "好吧，<沮丧>如你们所见，前些天，在我与未婚妻的婚礼上，我永远的失去了她，凶手不明，是被暗箭杀害的......"
    };
getRow(10133)->
    #show2Cfg {
    id = 10133,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "......之后的日子，我过的，嗯...很艰难<使出全身力气>，我想我坚持不下去了，所以做了这个漂流瓶，<眼光涣散>打算“了结”一切。"
    };
getRow(10134)->
    #show2Cfg {
    id = 10134,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "所以刚刚你是打算出门来“了结”这一切吗？"
    };
getRow(10135)->
    #show2Cfg {
    id = 10135,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<虚弱>是这样，没错。"
    };
getRow(10136)->
    #show2Cfg {
    id = 10136,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "很抱歉，我们在这个时候打扰您。"
    };
getRow(10137)->
    #show2Cfg {
    id = 10137,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "没关系，没有你们的到来，也许我就没法收到这份，emmmmm...特别的包裹。也许，是神在阻止我“了结”一切吧。"
    };
getRow(10138)->
    #show2Cfg {
    id = 10138,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "（god快递员工的素质不错，也许真的应该回去点个赞）"
    };
getRow(10139)->
    #show2Cfg {
    id = 10139,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "（真是满脑子的骚想法）"
    };
getRow(10140)->
    #show2Cfg {
    id = 10140,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "冒昧的问一句，您的未婚妻叫什么？"
    };
getRow(10141)->
    #show2Cfg {
    id = 10141,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "是妻子，<严肃>我们已经完成了神圣的婚礼，她叫美丽，玛丽莲·美丽！！"
    };
getRow(10142)->
    #show2Cfg {
    id = 10142,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<齐声道>什么！！"
    };
getRow(10143)->
    #show2Cfg {
    id = 10143,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<疑惑>有什么问题吗？"
    };
getRow(10144)->
    #show2Cfg {
    id = 10144,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "没有<微笑>“什么”都不能打消我们寻找真相的决心，<保持微笑>相信我们，我们会找到真相的"
    };
getRow(10145)->
    #show2Cfg {
    id = 10145,
    groupid = 10011,
    taskname = "人鬼情未了2",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<振作一些>感谢你们，我会等你们一天，如果不行的话，我仍然会了结这一切"
    };
getRow(10147)->
    #show2Cfg {
    id = 10147,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<皱眉思考>[-]唔~我们应该去哪里寻找真相呢？我想我们得先确认为什么傻姆看不见最下边的一行字…"
    };
getRow(10148)->
    #show2Cfg {
    id = 10148,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<微笑>前边有个路人，我们让他看看能不能看见这行字…"
    };
getRow(10149)->
    #show2Cfg {
    id = 10149,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "<微笑>你好"
    };
getRow(10150)->
    #show2Cfg {
    id = 10150,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 509,
    emotion = 1,
    name = "路人甲",
    side = 1,
    content = "<没听见>继续碎碎念…."
    };
getRow(10151)->
    #show2Cfg {
    id = 10151,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<微笑>你好，打扰一下，请问你是？"
    };
getRow(10152)->
    #show2Cfg {
    id = 10152,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 509,
    emotion = 1,
    name = "路人甲",
    side = 1,
    content = "我是龙套，龙套知道吗，这个世上最伟大的存在，<碎碎念>我也不记得了，我是谁，我到底是谁呢"
    };
getRow(10153)->
    #show2Cfg {
    id = 10153,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<一阵冷风>[-]怎么感觉有股冷风吹过呢？"
    };
getRow(10154)->
    #show2Cfg {
    id = 10154,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<打了个冷颤>[-]<拿出羊皮纸卷>是这样的，我们想请你帮个忙，你能看见这最后一行字吗？"
    };
getRow(10155)->
    #show2Cfg {
    id = 10155,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 509,
    emotion = 1,
    name = "路人甲",
    side = 1,
    content = "<凑头过来>小声念到：“我心亦然”。"
    };
getRow(10156)->
    #show2Cfg {
    id = 10156,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<惊讶>你能看到？天哪，你也能看到，但是为什么傻姆看不见呢？见鬼了。"
    };
getRow(10157)->
    #show2Cfg {
    id = 10157,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 509,
    emotion = 1,
    name = "路人甲",
    side = 1,
    content = "你们的确见鬼了，这不是这个世界的文字，属于冥文。"
    };
getRow(10158)->
    #show2Cfg {
    id = 10158,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "<石化>那你是？鬼魂？<大喊>可我们为什么能看见呢？"
    };
getRow(10159)->
    #show2Cfg {
    id = 10159,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 509,
    emotion = 1,
    name = "路人甲",
    side = 1,
    content = "<抱头捶打>我是谁，我到底是谁呢？<碎碎念>在这儿游离太久，我也不记得了。"
    };
getRow(10160)->
    #show2Cfg {
    id = 10160,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "[63FFF6FF]<一阵冷风>[-]（...哪里来的冷风）我们应该找一位灵媒看看。"
    };
getRow(10161)->
    #show2Cfg {
    id = 10161,
    groupid = 10012,
    taskname = "人鬼情未了3",
    npcid = 509,
    emotion = 1,
    name = "路人甲",
    side = 1,
    content = "灵媒？如果你们见到灵媒奥塔，帮我问问我是谁？我该去哪儿？"
    };
getRow(10163)->
    #show2Cfg {
    id = 10163,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 513,
    emotion = 1,
    name = "灵媒奥塔",
    side = 1,
    content = "<一位妇人在神叨叨的念着什么>。。。"
    };
getRow(10164)->
    #show2Cfg {
    id = 10164,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<拿出羊皮纸卷>请问，你见过这个吗？<指着最后一行字>"
    };
getRow(10165)->
    #show2Cfg {
    id = 10165,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 513,
    emotion = 1,
    name = "灵媒奥塔",
    side = 1,
    content = "纸上有，血色婚礼，你愿意停下来聆听一位悲惨者的故事吗？"
    };
getRow(10166)->
    #show2Cfg {
    id = 10166,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 513,
    emotion = 1,
    name = "灵媒奥塔",
    side = 1,
    content = "美丽，她那么温柔，柔弱。为什么老天要这样对待她？"
    };
getRow(10167)->
    #show2Cfg {
    id = 10167,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你说的是玛丽莲·美丽？爱德华·傻姆的妻子？"
    };
getRow(10168)->
    #show2Cfg {
    id = 10168,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 513,
    emotion = 1,
    name = "灵媒奥塔",
    side = 1,
    content = "是你吗，美丽？你来了吗？"
    };
getRow(10169)->
    #show2Cfg {
    id = 10169,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 513,
    emotion = 1,
    name = "灵媒奥塔",
    side = 1,
    content = "我能感觉到你在哭泣？出来吧，这个人能够帮到你，帮你和心上人带话。"
    };
getRow(10170)->
    #show2Cfg {
    id = 10170,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[63FFF6FF]<一阵冷风>[-]额……."
    };
getRow(10171)->
    #show2Cfg {
    id = 10171,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "<惊叫一身>啊？你就是美丽，可真美呢？"
    };
getRow(10172)->
    #show2Cfg {
    id = 10172,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我为什么可以看到你？"
    };
getRow(10173)->
    #show2Cfg {
    id = 10173,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "因为我想让你看到。"
    };
getRow(10174)->
    #show2Cfg {
    id = 10174,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你可以跟我回去见爱德华·傻姆先生吗？"
    };
getRow(10175)->
    #show2Cfg {
    id = 10175,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "<忧郁的哭泣>我一直在他身边，只是我们注定无法见面，我只能看着他。"
    };
getRow(10176)->
    #show2Cfg {
    id = 10176,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "那你也知道傻姆先生想要“结束”一切了吗？"
    };
getRow(10177)->
    #show2Cfg {
    id = 10177,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "希望你能帮我带话给他“一定要好好的活下去”"
    };
getRow(10178)->
    #show2Cfg {
    id = 10178,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "真是太凄惨了，有谁能够让他们见上一面呢？"
    };
getRow(10179)->
    #show2Cfg {
    id = 10179,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 513,
    emotion = 1,
    name = "灵媒奥塔",
    side = 1,
    content = "哎，我为什么知道这些？"
    };
getRow(10180)->
    #show2Cfg {
    id = 10180,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 513,
    emotion = 1,
    name = "灵媒奥塔",
    side = 1,
    content = "如果你能找到那场婚礼上新郎染血的“手帕纸”，他们就能见面。"
    };
getRow(10181)->
    #show2Cfg {
    id = 10181,
    groupid = 10013,
    taskname = "人鬼情未了4",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "<期待的眼神看着我>拜托了。"
    };
getRow(10183)->
    #show2Cfg {
    id = 10183,
    groupid = 10014,
    taskname = "人鬼情未了5",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "这里就是我们的婚礼现场了，<沉浸在回忆中>浪漫的草坪、美丽的鲜花、还有美丽的蝴蝶和河流，呜呜呜…"
    };
getRow(10184)->
    #show2Cfg {
    id = 10184,
    groupid = 10014,
    taskname = "人鬼情未了5",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "<小声呜咽>呜呜，为什么老天要这样对待她？她那么温柔，善良。"
    };
getRow(10185)->
    #show2Cfg {
    id = 10185,
    groupid = 10014,
    taskname = "人鬼情未了5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我们在附近找找吧！"
    };
getRow(10186)->
    #show2Cfg {
    id = 10186,
    groupid = 10014,
    taskname = "人鬼情未了5",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "<细心寻找中…>"
    };
getRow(10187)->
    #show2Cfg {
    id = 10187,
    groupid = 10014,
    taskname = "人鬼情未了5",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "<左顾右盼寻找中…>"
    };
getRow(10188)->
    #show2Cfg {
    id = 10188,
    groupid = 10014,
    taskname = "人鬼情未了5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<细心寻找中…>"
    };
getRow(10189)->
    #show2Cfg {
    id = 10189,
    groupid = 10014,
    taskname = "人鬼情未了5",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "咦~~~前边的草丛里好像有些什么东西"
    };
getRow(10190)->
    #show2Cfg {
    id = 10190,
    groupid = 10014,
    taskname = "人鬼情未了5",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "<掩面哭泣>OH~傻姆~我的爱人~<站立不稳>"
    };
getRow(10191)->
    #show2Cfg {
    id = 10191,
    groupid = 10015,
    taskname = "人鬼情未了5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "美丽，这是傻姆先生的手帕纸吗？"
    };
getRow(10192)->
    #show2Cfg {
    id = 10192,
    groupid = 10015,
    taskname = "人鬼情未了5",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "是的，我还记得他手心的温度，用手帕纸温柔地拭去我眼角的泪水，一切都仿佛近在眼前。"
    };
getRow(10193)->
    #show2Cfg {
    id = 10193,
    groupid = 10015,
    taskname = "人鬼情未了5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "别哭泣，你们很快就能见面了，我们走吧。"
    };
getRow(10194)->
    #show2Cfg {
    id = 10194,
    groupid = 10016,
    taskname = "人鬼情未了6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "傻姆先生，我们回来了，你在哪里？"
    };
getRow(10195)->
    #show2Cfg {
    id = 10195,
    groupid = 10016,
    taskname = "人鬼情未了6",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "咦，该不会已经“了结一切”了吧！"
    };
getRow(10196)->
    #show2Cfg {
    id = 10196,
    groupid = 10016,
    taskname = "人鬼情未了6",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "不~<晕倒>"
    };
getRow(10197)->
    #show2Cfg {
    id = 10197,
    groupid = 10016,
    taskname = "人鬼情未了6",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "救命~救命~你是谁？为什么要伤害我？"
    };
getRow(10198)->
    #show2Cfg {
    id = 10198,
    groupid = 10016,
    taskname = "人鬼情未了6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "是傻姆先生的声音，去看看。"
    };
getRow(10199)->
    #show2Cfg {
    id = 10199,
    groupid = 10017,
    taskname = "人鬼情未了6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "傻姆先生，你没事吧，发生了什么？"
    };
getRow(10200)->
    #show2Cfg {
    id = 10200,
    groupid = 10017,
    taskname = "人鬼情未了6",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "谢谢你们，我本想“结束”一切，但是就在刚刚，我似乎感觉到了美丽在呼唤我，她让我坚强，让我好好活下去。"
    };
getRow(10201)->
    #show2Cfg {
    id = 10201,
    groupid = 10017,
    taskname = "人鬼情未了6",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "嘻嘻，她就在旁边哟~"
    };
getRow(10202)->
    #show2Cfg {
    id = 10202,
    groupid = 10017,
    taskname = "人鬼情未了6",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "什么？是美丽吗？你在吗？我要怎样才能看见你~"
    };
getRow(10203)->
    #show2Cfg {
    id = 10203,
    groupid = 10017,
    taskname = "人鬼情未了6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<拿出手帕纸>你拿着这个，往前走，她在你前边。"
    };
getRow(10204)->
    #show2Cfg {
    id = 10204,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<激动>美丽，我的妻子，真不敢相信今生还能见到你。"
    };
getRow(10205)->
    #show2Cfg {
    id = 10205,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 511,
    emotion = 1,
    name = "玛丽莲.美丽",
    side = 1,
    content = "<激动>傻姆，我的爱人，我一直在你身边，你要好好的活下去。"
    };
getRow(10206)->
    #show2Cfg {
    id = 10206,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "丽莎，我们去前边休息一下吧，我好口渴。"
    };
getRow(10207)->
    #show2Cfg {
    id = 10207,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "啊，人家不累，不想休息呢。"
    };
getRow(10208)->
    #show2Cfg {
    id = 10208,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<抓起丽莎就走>不累也去休息~走啦~~~"
    };
getRow(10209)->
    #show2Cfg {
    id = 10209,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "傻姆先生，这个漂流瓶，你可能漏看了一行字，就是这里<指着娟秀的字体>"
    };
getRow(10210)->
    #show2Cfg {
    id = 10210,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<看着那行字>美丽，我爱你<吻下去>"
    };
getRow(10211)->
    #show2Cfg {
    id = 10211,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 505,
    emotion = 1,
    name = "丽莎",
    side = 2,
    content = "<蒙住眼睛>嘻嘻~"
    };
getRow(10212)->
    #show2Cfg {
    id = 10212,
    groupid = 10018,
    taskname = "人鬼情未了7",
    npcid = 507,
    emotion = 1,
    name = "傻姆",
    side = 1,
    content = "<交付漂流瓶>谢谢你们，是你们，让我又有些向往生活了。"
    };
getRow(10213)->
    #show2Cfg {
    id = 10213,
    groupid = 10019,
    taskname = "人鬼情未了8",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "Mr.王，我想漂流瓶真的能将思念带到对方身边。"
    };
getRow(10214)->
    #show2Cfg {
    id = 10214,
    groupid = 10019,
    taskname = "人鬼情未了8",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "看来这趟任务你们懂得了很多。"
    };
getRow(10300)->
    #show2Cfg {
    id = 10300,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "爱情是一种守望,爱情是一屡思念,爱情是一丝惆怅......"
    };
getRow(10301)->
    #show2Cfg {
    id = 10301,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "哟呵！，今天的Mr.王是恋爱了吗？"
    };
getRow(10302)->
    #show2Cfg {
    id = 10302,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "爱情究竟是什么感觉？我也想体会“一眼,便是一生”的感觉。"
    };
getRow(10303)->
    #show2Cfg {
    id = 10303,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "你们告诉我，爱情究竟是怎么感觉？"
    };
getRow(10304)->
    #show2Cfg {
    id = 10304,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "额，这个，怎么说呢，就像突然有了软肋 也突然有了铠甲"
    };
getRow(10305)->
    #show2Cfg {
    id = 10305,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "这。。到底是什么感觉。。"
    };
getRow(10306)->
    #show2Cfg {
    id = 10306,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "就像吃糖的感觉，甜甜的。"
    };
getRow(10307)->
    #show2Cfg {
    id = 10307,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "我不喜欢吃糖果，最讨厌甜的味道。"
    };
getRow(10308)->
    #show2Cfg {
    id = 10308,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "。。。。。。。。。-_-||<无语>"
    };
getRow(10309)->
    #show2Cfg {
    id = 10309,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "也像一个不好吃的糖，含在嘴里但又舍不得吐出来。"
    };
getRow(10310)->
    #show2Cfg {
    id = 10310,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "。。。。。。。。。-_-||<无语>"
    };
getRow(10311)->
    #show2Cfg {
    id = 10311,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "恋爱中的人是傻了吗？"
    };
getRow(10312)->
    #show2Cfg {
    id = 10312,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "Mr.王，爱情这个东西，我想你只有自己体验一次才能了解。"
    };
getRow(10313)->
    #show2Cfg {
    id = 10313,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "只是爱神何时才会看见我？"
    };
getRow(10314)->
    #show2Cfg {
    id = 10314,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "传说只要被爱神之箭射中，就能得到真爱。"
    };
getRow(10315)->
    #show2Cfg {
    id = 10315,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "<欣喜>你愿意帮助我找到爱神之箭吗？"
    };
getRow(10316)->
    #show2Cfg {
    id = 10316,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "可是那只是传说，谁都没有见过。。。"
    };
getRow(10317)->
    #show2Cfg {
    id = 10317,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "[63FFF6FF]<思考>[-]我似乎在蓝色大陆古籍上见到过，等我找找….."
    };
getRow(10318)->
    #show2Cfg {
    id = 10318,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "[63FFF6FF]<四处翻找中...><翻箱倒柜中...><快速翻页中...>[-]"
    };
getRow(10319)->
    #show2Cfg {
    id = 10319,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "[63FFF6FF]<欣喜...>[-]找到了，你看这儿，几百年前魔族入侵蓝色大陆后，女神神庙中的爱神之箭就消失了，你看这个图，箭的末梢有一个“爱”字，这肯定就是爱神之箭。"
    };
getRow(10320)->
    #show2Cfg {
    id = 10320,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "难道是被魔族带走了？"
    };
getRow(10321)->
    #show2Cfg {
    id = 10321,
    groupid = 10030,
    taskname = "寻找爱神之箭1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "[63FFF6FF]<思考...>[-]传说爱神之箭需要存放在阳光充足的地方，魔族的基地阴暗，所以爱神之箭应该还在蓝色大陆，你们可以去找[63FFF6FF]【异魔人首领】[-]谈谈，他可能知道点什么。"
    };
getRow(10322)->
    #show2Cfg {
    id = 10322,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 5066,
    emotion = 1,
    name = "异魔人首领",
    side = 1,
    content = "我不喜欢有人在我面前秀恩爱，前边有山有水，风景很好，适合你们谈恋爱…"
    };
getRow(10323)->
    #show2Cfg {
    id = 10323,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "首领大人，我们有事想向你咨询。"
    };
getRow(10324)->
    #show2Cfg {
    id = 10324,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 5066,
    emotion = 1,
    name = "异魔人首领",
    side = 1,
    content = "欧~找我，有何事？"
    };
getRow(10325)->
    #show2Cfg {
    id = 10325,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你见多识广，知道爱神之箭吗？"
    };
getRow(10326)->
    #show2Cfg {
    id = 10326,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 5066,
    emotion = 1,
    name = "异魔人首领",
    side = 1,
    content = "有多久没听到这个名字了，上一次听到的时候我还很年轻~如今，风依旧吹，树叶照旧落……"
    };
getRow(10327)->
    #show2Cfg {
    id = 10327,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<赶紧打断>啊哈~等等，你知道它现在在哪儿吗？"
    };
getRow(10328)->
    #show2Cfg {
    id = 10328,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 5066,
    emotion = 1,
    name = "异魔人首领",
    side = 1,
    content = "我只是听魔族掌管重要物品的管理员【玛丽亚】说过，几百年前大战时候她见过，你们如果想知道下落，去问问她吧。"
    };
getRow(10329)->
    #show2Cfg {
    id = 10329,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "【玛丽亚】？哪里才能找到她呢？"
    };
getRow(10330)->
    #show2Cfg {
    id = 10330,
    groupid = 10031,
    taskname = "寻找爱神之箭2",
    npcid = 5066,
    emotion = 1,
    name = "异魔人首领",
    side = 1,
    content = "自大战结束，她便隐居在了【东城郊】的一处海边上，不喜人打扰，你们若要见她，最好带些礼物再去。"
    };
getRow(10331)->
    #show2Cfg {
    id = 10331,
    groupid = 10032,
    taskname = "寻找爱神之箭3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "礼物？那就带些亮晶晶的水晶吧！"
    };
getRow(10332)->
    #show2Cfg {
    id = 10332,
    groupid = 10033,
    taskname = "寻找爱神之箭4",
    npcid = 515,
    emotion = 1,
    name = "拦路史莱姆",
    side = 1,
    content = "站住，手里拿的是什么？"
    };
getRow(10333)->
    #show2Cfg {
    id = 10333,
    groupid = 10033,
    taskname = "寻找爱神之箭4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<谨慎>没什么！一点垃圾，准备丢掉的。"
    };
getRow(10334)->
    #show2Cfg {
    id = 10334,
    groupid = 10033,
    taskname = "寻找爱神之箭4",
    npcid = 515,
    emotion = 1,
    name = "拦路史莱姆",
    side = 1,
    content = "骗人，我已经看到了，是闪闪发光的水晶，交出来就让你过去。"
    };
getRow(10335)->
    #show2Cfg {
    id = 10335,
    groupid = 10033,
    taskname = "寻找爱神之箭4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "嘿呀~竟然打劫。"
    };
getRow(10336)->
    #show2Cfg {
    id = 10336,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "请问你是【玛丽亚】小姐吗？"
    };
getRow(10337)->
    #show2Cfg {
    id = 10337,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 514,
    emotion = 1,
    name = "玛丽亚",
    side = 1,
    content = "<(*^▽^*)开心大笑>哈哈哈，小姐，你们两位真是可爱，不过我喜欢这称呼。"
    };
getRow(10338)->
    #show2Cfg {
    id = 10338,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<挠头>。。。。。这是送给你的礼物，请你收下。"
    };
getRow(10339)->
    #show2Cfg {
    id = 10339,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 514,
    emotion = 1,
    name = "玛丽亚",
    side = 1,
    content = "在这儿居住多年，还有人来看望我，谢谢你们。"
    };
getRow(10340)->
    #show2Cfg {
    id = 10340,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<挠头>我们来是想咨询《爱神之箭》的消息。"
    };
getRow(10341)->
    #show2Cfg {
    id = 10341,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 514,
    emotion = 1,
    name = "玛丽亚",
    side = 1,
    content = "你们已经有了对方，还需要爱神之箭干什么？只有未得到真爱的人才会渴望得到爱神之箭。"
    };
getRow(10342)->
    #show2Cfg {
    id = 10342,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "不是我们，是我们的一个朋友，我们想帮助他，如果你知道，请告诉我们哪里才能找到它。"
    };
getRow(10343)->
    #show2Cfg {
    id = 10343,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 514,
    emotion = 1,
    name = "玛丽亚",
    side = 1,
    content = "之前魔族确实有一只箭，不过是不是<爱神之箭>就不知道了，爱神之箭只是一个传说。"
    };
getRow(10344)->
    #show2Cfg {
    id = 10344,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 514,
    emotion = 1,
    name = "玛丽亚",
    side = 1,
    content = "当年魔王被灭后，魔族生活艰难，新的魔族头头将一批宝物抵押给了阿克勒银行，换取了财务，才度过危机，那只箭也在其中。"
    };
getRow(10345)->
    #show2Cfg {
    id = 10345,
    groupid = 10034,
    taskname = "寻找爱神之箭5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "谢谢你。"
    };
getRow(10346)->
    #show2Cfg {
    id = 10346,
    groupid = 10035,
    taskname = "寻找爱神之箭6",
    npcid = 3308,
    emotion = 1,
    name = "银行行长",
    side = 1,
    content = "两位是来存钱还是取钱的呢？"
    };
getRow(10347)->
    #show2Cfg {
    id = 10347,
    groupid = 10035,
    taskname = "寻找爱神之箭6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我们既不取钱也不存钱，想来寻找一样东西。"
    };
getRow(10348)->
    #show2Cfg {
    id = 10348,
    groupid = 10035,
    taskname = "寻找爱神之箭6",
    npcid = 3308,
    emotion = 1,
    name = "银行行长",
    side = 1,
    content = "有意思，说说看？"
    };
getRow(10349)->
    #show2Cfg {
    id = 10349,
    groupid = 10035,
    taskname = "寻找爱神之箭6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "听说<爱神之箭>被存放在银行仓库中，我们想借用一下，用完马上归还。"
    };
getRow(10350)->
    #show2Cfg {
    id = 10350,
    groupid = 10035,
    taskname = "寻找爱神之箭6",
    npcid = 3308,
    emotion = 1,
    name = "银行行长",
    side = 1,
    content = "可我并没听说过银行有什么<爱神之箭>，仓库里边都是一些陈旧的杂物。"
    };
getRow(10351)->
    #show2Cfg {
    id = 10351,
    groupid = 10035,
    taskname = "寻找爱神之箭6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我们可以进去看看吗？"
    };
getRow(10352)->
    #show2Cfg {
    id = 10352,
    groupid = 10035,
    taskname = "寻找爱神之箭6",
    npcid = 3308,
    emotion = 1,
    name = "银行行长",
    side = 1,
    content = "如果你们能够得到【阿姆斯特朗国王】的同意。。"
    };
getRow(10353)->
    #show2Cfg {
    id = 10353,
    groupid = 10036,
    taskname = "寻找爱神之箭7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "尊敬的国王，我们正在寻找<爱神之箭>，听闻可能存放在皇家银行的仓库，希望您能同意我们进入仓库查看。"
    };
getRow(10354)->
    #show2Cfg {
    id = 10354,
    groupid = 10036,
    taskname = "寻找爱神之箭7",
    npcid = 5023,
    emotion = 1,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "<思考>...<爱神之箭>？真的存在吗？是传说中的只要被射中就能获得真爱的<爱神之箭>？"
    };
getRow(10355)->
    #show2Cfg {
    id = 10355,
    groupid = 10036,
    taskname = "寻找爱神之箭7",
    npcid = 5023,
    emotion = 1,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "你说在皇家仓库？很期待呢。"
    };
getRow(10356)->
    #show2Cfg {
    id = 10356,
    groupid = 10036,
    taskname = "寻找爱神之箭7",
    npcid = 5023,
    emotion = 1,
    name = "阿姆斯特朗国王",
    side = 1,
    content = "这是进入银行仓库的通行证，希望你能顺利找到<爱神之箭>"
    };
getRow(10357)->
    #show2Cfg {
    id = 10357,
    groupid = 10037,
    taskname = "寻找爱神之箭8",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "行长，这是进入银行仓库的通行证。"
    };
getRow(10358)->
    #show2Cfg {
    id = 10358,
    groupid = 10037,
    taskname = "寻找爱神之箭8",
    npcid = 3308,
    emotion = 1,
    name = "银行行长",
    side = 1,
    content = "进去吧，前边就是，。"
    };
getRow(10359)->
    #show2Cfg {
    id = 10359,
    groupid = 10040,
    taskname = "寻找爱神之箭8",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<各种翻找之后>。。。看来<爱神之箭>并不在这儿"
    };
getRow(10360)->
    #show2Cfg {
    id = 10360,
    groupid = 10040,
    taskname = "寻找爱神之箭8",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "<苦恼>。。。这儿有块石头，上边这个标记很像《爱神之箭》的标记。"
    };
getRow(10361)->
    #show2Cfg {
    id = 10361,
    groupid = 10040,
    taskname = "寻找爱神之箭8",
    npcid = 3308,
    emotion = 1,
    name = "银行行长",
    side = 1,
    content = "这个呀，这个是一块铜铁，。看你们这么恩爱，就送给你们了，可以找城中的铁匠打造一个同心锁，也能代表真爱，"
    };
getRow(10362)->
    #show2Cfg {
    id = 10362,
    groupid = 10040,
    taskname = "寻找爱神之箭8",
    npcid = 3308,
    emotion = 1,
    name = "银行行长",
    side = 1,
    content = "不一定非得找到<爱神之箭>嘛。。。"
    };
getRow(10363)->
    #show2Cfg {
    id = 10363,
    groupid = 10040,
    taskname = "寻找爱神之箭8",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "。。。看来MR.王的真爱难寻了。。。"
    };
getRow(10364)->
    #show2Cfg {
    id = 10364,
    groupid = 10038,
    taskname = "寻找爱神之箭9",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "。。。咦，。。这。这是<爱神之箭>？。。。"
    };
getRow(10365)->
    #show2Cfg {
    id = 10365,
    groupid = 10038,
    taskname = "寻找爱神之箭9",
    npcid = 5030,
    emotion = 1,
    name = "五金店老板",
    side = 1,
    content = "爱神之箭有两种：一种是金子制成的，会带来永恒爱情，需要小心地将其磨利，这样才能穿透两个恋人的心房并嵌入其中。"
    };
getRow(10366)->
    #show2Cfg {
    id = 10366,
    groupid = 10038,
    taskname = "寻找爱神之箭9",
    npcid = 5030,
    emotion = 1,
    name = "五金店老板",
    side = 1,
    content = "另一种箭是铅制成的，只会带来强烈的欲望，这种箭能射中目标却不能穿透心房，更不能永远嵌入其中。"
    };
getRow(10367)->
    #show2Cfg {
    id = 10367,
    groupid = 10038,
    taskname = "寻找爱神之箭9",
    npcid = 5030,
    emotion = 1,
    name = "五金店老板",
    side = 1,
    content = "人们总以为能够凭借一己之力寻求真爱，真是幼稚，有了<爱神之箭>又能如何？"
    };
getRow(10368)->
    #show2Cfg {
    id = 10368,
    groupid = 10038,
    taskname = "寻找爱神之箭9",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "那要如何才能找到真爱呢？"
    };
getRow(10369)->
    #show2Cfg {
    id = 10369,
    groupid = 10038,
    taskname = "寻找爱神之箭9",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你是如何找到真爱的？用心即可。"
    };
getRow(10370)->
    #show2Cfg {
    id = 10370,
    groupid = 10039,
    taskname = "寻找爱神之箭10",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "MR.王，我想我能回答你的那个问题了。"
    };
getRow(10371)->
    #show2Cfg {
    id = 10371,
    groupid = 10039,
    taskname = "寻找爱神之箭10",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "看来这一趟你领悟到了些新的东西。"
    };
getRow(10372)->
    #show2Cfg {
    id = 10372,
    groupid = 10039,
    taskname = "寻找爱神之箭10",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "爱情是精神上的两情相悦，是互相给予的幸福。"
    };
getRow(10373)->
    #show2Cfg {
    id = 10373,
    groupid = 10039,
    taskname = "寻找爱神之箭10",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "还是很深奥，说人话。"
    };
getRow(10374)->
    #show2Cfg {
    id = 10374,
    groupid = 10039,
    taskname = "寻找爱神之箭10",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "你想获得真爱，<爱神之箭>帮不了你，能帮你的是《婚姻介绍所》，O(∩_∩)O哈哈~。"
    };
getRow(10375)->
    #show2Cfg {
    id = 10375,
    groupid = 10039,
    taskname = "寻找爱神之箭10",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "竟然奚落我，今天的任务礼包没收。"
    };
getRow(10376)->
    #show2Cfg {
    id = 10376,
    groupid = 10039,
    taskname = "寻找爱神之箭10",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "啊！，，，不要啊，Mr.王，你一定能找到真爱的。"
    };
getRow(10377)->
    #show2Cfg {
    id = 10377,
    groupid = 10039,
    taskname = "寻找爱神之箭10",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "哈哈，礼包收下，祝你们幸福美满。"
    };
getRow(10400)->
    #show2Cfg {
    id = 10400,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "昨晚做梦，梦见神问我的心愿是什么？我使劲想了想，我的心愿就是愿相爱的人能够幸福.....你们的心愿又是什么呢？"
    };
getRow(10401)->
    #show2Cfg {
    id = 10401,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我的愿望很简单，第一，愿世界和平；第二，愿前途一片光明；第三，愿真爱永相随。"
    };
getRow(10402)->
    #show2Cfg {
    id = 10402,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "你这。。栋梁之才啊。。"
    };
getRow(10403)->
    #show2Cfg {
    id = 10403,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "不过最后一个愿望倒是可以尝试满足你？"
    };
getRow(10404)->
    #show2Cfg {
    id = 10404,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "真的？虽说我已找到了真爱，却总感觉患得患失，害怕失去。"
    };
getRow(10405)->
    #show2Cfg {
    id = 10405,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "神听到了我的愿望，赐予了蓝色大陆一颗代表真爱的爱情树。。"
    };
getRow(10406)->
    #show2Cfg {
    id = 10406,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "只要在爱情树下。相爱的人诚心祈祷，许下心愿，愿望就能实现。"
    };
getRow(10407)->
    #show2Cfg {
    id = 10407,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我们还真是幸运，快告诉我在哪里？我们要做第一对许下心愿的情侣。"
    };
getRow(10408)->
    #show2Cfg {
    id = 10408,
    groupid = 10050,
    taskname = "爱情树下祈愿1",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "爱情树现在还是一颗小树苗，需要细心照顾，你们今天的任务就是找到爱情树的管理员，并帮助她照顾树苗。"
    };
getRow(10409)->
    #show2Cfg {
    id = 10409,
    groupid = 10051,
    taskname = "爱情树下祈愿2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "这就是爱情树吗？看起来很脆弱。"
    };
getRow(10410)->
    #show2Cfg {
    id = 10410,
    groupid = 10051,
    taskname = "爱情树下祈愿2",
    npcid = 516,
    emotion = 1,
    name = "梅丽娜",
    side = 1,
    content = "需要给它浇浇水，一般的河水可不行，需要取红晶灯塔下边的清泉。"
    };
getRow(10411)->
    #show2Cfg {
    id = 10411,
    groupid = 10051,
    taskname = "爱情树下祈愿2",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "明白，我们这就去。"
    };
getRow(10412)->
    #show2Cfg {
    id = 10412,
    groupid = 10052,
    taskname = "爱情树下祈愿3",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "泉水在这些魔族蛋蛋兵的后边，要穿过他们才能取到。"
    };
getRow(10413)->
    #show2Cfg {
    id = 10413,
    groupid = 10053,
    taskname = "爱情树下祈愿4",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "这泉水看着真清澈….."
    };
getRow(10414)->
    #show2Cfg {
    id = 10414,
    groupid = 10054,
    taskname = "爱情树下祈愿5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "[B3EE3A]梅丽娜[-]管理员，泉水已经取回来了。"
    };
getRow(10415)->
    #show2Cfg {
    id = 10415,
    groupid = 10054,
    taskname = "爱情树下祈愿5",
    npcid = 516,
    emotion = 1,
    name = "梅丽娜",
    side = 1,
    content = "就是这个，你们赶紧去给爱情树浇浇水，记得要诚心，它可是有灵性的。"
    };
getRow(10416)->
    #show2Cfg {
    id = 10416,
    groupid = 10055,
    taskname = "爱情树下祈愿5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "看起来它好像变葱绿了些。"
    };
getRow(10417)->
    #show2Cfg {
    id = 10417,
    groupid = 10056,
    taskname = "爱情树下祈愿5",
    npcid = 516,
    emotion = 1,
    name = "梅丽娜",
    side = 1,
    content = "只是浇水还不够，这里土壤养分不够，需要你去寻找一些肥沃的沙土。"
    };
getRow(10418)->
    #show2Cfg {
    id = 10418,
    groupid = 10056,
    taskname = "爱情树下祈愿5",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "肥沃的沙土？[B3EE3A]【阿克勒平原】[-]的[B3EE3A]【弗洛多老爷】[-]有一片土地，他那里的土壤最肥沃。"
    };
getRow(10419)->
    #show2Cfg {
    id = 10419,
    groupid = 10057,
    taskname = "爱情树下祈愿6",
    npcid = 5061,
    emotion = 1,
    name = "弗洛多老爷",
    side = 1,
    content = "今年又是一个丰收年，看着的果实累累的庄园，心情真是好呀。"
    };
getRow(10420)->
    #show2Cfg {
    id = 10420,
    groupid = 10057,
    taskname = "爱情树下祈愿6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "弗洛多老爷，您的庄园土地肥沃，自然年年大丰收。"
    };
getRow(10421)->
    #show2Cfg {
    id = 10421,
    groupid = 10057,
    taskname = "爱情树下祈愿6",
    npcid = 5061,
    emotion = 1,
    name = "弗洛多老爷",
    side = 1,
    content = "这要多谢女神庇佑。"
    };
getRow(10422)->
    #show2Cfg {
    id = 10422,
    groupid = 10057,
    taskname = "爱情树下祈愿6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我想向您讨点肥沃的沙土，带给阿克勒城的爱情树，它很需要养料。"
    };
getRow(10423)->
    #show2Cfg {
    id = 10423,
    groupid = 10057,
    taskname = "爱情树下祈愿6",
    npcid = 5061,
    emotion = 1,
    name = "弗洛多老爷",
    side = 1,
    content = "小事情，你去地里边自己取吧。"
    };
getRow(10424)->
    #show2Cfg {
    id = 10424,
    groupid = 10057,
    taskname = "爱情树下祈愿6",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "多谢多谢。、"
    };
getRow(10425)->
    #show2Cfg {
    id = 10425,
    groupid = 10058,
    taskname = "爱情树下祈愿7",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "这么多沙土，应该够了吧。"
    };
getRow(10426)->
    #show2Cfg {
    id = 10426,
    groupid = 10059,
    taskname = "爱情树下祈愿8",
    npcid = 516,
    emotion = 1,
    name = "梅丽娜",
    side = 1,
    content = "伟大的冒险者，感谢你带回肥沃的土壤，拜托给爱情树进行施肥吧。"
    };
getRow(10427)->
    #show2Cfg {
    id = 10427,
    groupid = 10060,
    taskname = "爱情树下祈愿8",
    npcid = 516,
    emotion = 1,
    name = "梅丽娜",
    side = 1,
    content = "有了泉水和土壤呵护后，它会生长的更好。你们悉心照顾它，它能感受到你们心意的。"
    };
getRow(10428)->
    #show2Cfg {
    id = 10428,
    groupid = 10060,
    taskname = "爱情树下祈愿8",
    npcid = 516,
    emotion = 1,
    name = "梅丽娜",
    side = 1,
    content = "你们可以许下你们的心愿，我想你们的爱情会得到爱情树的祝福。"
    };
getRow(10429)->
    #show2Cfg {
    id = 10429,
    groupid = 10061,
    taskname = "爱情树下祈愿9",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "我的愿望是…."
    };
getRow(10430)->
    #show2Cfg {
    id = 10430,
    groupid = 10061,
    taskname = "爱情树下祈愿9",
    npcid = 516,
    emotion = 1,
    name = "梅丽娜",
    side = 1,
    content = "嘘~这个可不能说出来，说出来就不灵了。"
    };
getRow(10431)->
    #show2Cfg {
    id = 10431,
    groupid = 10062,
    taskname = "爱情树下祈愿9",
    npcid = 516,
    emotion = 1,
    name = "梅丽娜",
    side = 1,
    content = "祝愿你愿望成真，真爱永随，爱情树会见证你们的爱情。"
    };
getRow(10432)->
    #show2Cfg {
    id = 10432,
    groupid = 10063,
    taskname = "爱情树下祈愿10",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "与心爱之人共同做一件事情的感觉真好。"
    };
getRow(10433)->
    #show2Cfg {
    id = 10433,
    groupid = 10063,
    taskname = "爱情树下祈愿10",
    npcid = 500,
    emotion = 1,
    name = "Mr.王",
    side = 1,
    content = "你们为蓝色大陆的付出，将永远记录在爱情树的成长里边。"
    };
getRow(10434)->
    #show2Cfg {
    id = 10434,
    groupid = 10063,
    taskname = "爱情树下祈愿10",
    npcid = 0,
    emotion = 1,
    name = "0",
    side = 2,
    content = "嘻嘻！我们以后会经常去照顾它，让更多的人得到爱情树的祝福。"
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
    {39},
    {40},
    {41},
    {42},
    {43},
    {44},
    {45},
    {46},
    {47},
    {48},
    {49},
    {50},
    {51},
    {52},
    {53},
    {54},
    {55},
    {56},
    {57},
    {58},
    {59},
    {60},
    {61},
    {62},
    {63},
    {64},
    {65},
    {66},
    {67},
    {68},
    {69},
    {70},
    {71},
    {72},
    {73},
    {74},
    {75},
    {76},
    {77},
    {78},
    {79},
    {80},
    {81},
    {82},
    {83},
    {84},
    {85},
    {86},
    {87},
    {88},
    {89},
    {90},
    {91},
    {92},
    {93},
    {94},
    {95},
    {96},
    {97},
    {98},
    {99},
    {100},
    {101},
    {102},
    {103},
    {104},
    {105},
    {106},
    {107},
    {108},
    {109},
    {110},
    {111},
    {112},
    {113},
    {114},
    {115},
    {116},
    {117},
    {118},
    {119},
    {120},
    {121},
    {122},
    {123},
    {124},
    {125},
    {126},
    {127},
    {128},
    {129},
    {130},
    {131},
    {132},
    {133},
    {134},
    {135},
    {136},
    {137},
    {138},
    {139},
    {140},
    {141},
    {142},
    {143},
    {144},
    {145},
    {146},
    {147},
    {148},
    {149},
    {150},
    {151},
    {152},
    {153},
    {154},
    {155},
    {156},
    {157},
    {158},
    {159},
    {160},
    {161},
    {162},
    {163},
    {164},
    {165},
    {166},
    {167},
    {168},
    {169},
    {170},
    {171},
    {172},
    {173},
    {174},
    {175},
    {176},
    {177},
    {178},
    {179},
    {180},
    {181},
    {182},
    {183},
    {184},
    {185},
    {186},
    {187},
    {188},
    {189},
    {190},
    {191},
    {192},
    {193},
    {194},
    {195},
    {196},
    {197},
    {198},
    {199},
    {200},
    {201},
    {202},
    {203},
    {204},
    {205},
    {206},
    {207},
    {208},
    {209},
    {210},
    {211},
    {212},
    {213},
    {214},
    {215},
    {216},
    {217},
    {218},
    {219},
    {220},
    {221},
    {228},
    {229},
    {230},
    {231},
    {232},
    {233},
    {234},
    {235},
    {236},
    {237},
    {238},
    {239},
    {240},
    {241},
    {242},
    {243},
    {244},
    {245},
    {246},
    {247},
    {248},
    {249},
    {250},
    {251},
    {252},
    {253},
    {254},
    {255},
    {256},
    {257},
    {258},
    {259},
    {260},
    {261},
    {262},
    {263},
    {264},
    {265},
    {266},
    {267},
    {268},
    {269},
    {270},
    {271},
    {272},
    {273},
    {274},
    {275},
    {276},
    {277},
    {278},
    {279},
    {280},
    {281},
    {282},
    {283},
    {284},
    {285},
    {286},
    {287},
    {288},
    {289},
    {290},
    {291},
    {292},
    {293},
    {294},
    {295},
    {296},
    {297},
    {298},
    {299},
    {300},
    {301},
    {302},
    {303},
    {304},
    {305},
    {306},
    {307},
    {308},
    {309},
    {310},
    {311},
    {312},
    {313},
    {314},
    {315},
    {316},
    {317},
    {318},
    {319},
    {320},
    {321},
    {322},
    {323},
    {324},
    {325},
    {326},
    {327},
    {328},
    {329},
    {330},
    {331},
    {332},
    {333},
    {334},
    {335},
    {336},
    {337},
    {338},
    {339},
    {340},
    {341},
    {342},
    {343},
    {344},
    {345},
    {346},
    {347},
    {348},
    {349},
    {700},
    {800},
    {801},
    {802},
    {803},
    {804},
    {805},
    {806},
    {807},
    {808},
    {809},
    {810},
    {811},
    {812},
    {813},
    {814},
    {815},
    {816},
    {817},
    {818},
    {819},
    {820},
    {821},
    {822},
    {823},
    {824},
    {825},
    {826},
    {827},
    {828},
    {829},
    {830},
    {831},
    {840},
    {841},
    {842},
    {843},
    {844},
    {845},
    {846},
    {847},
    {848},
    {849},
    {850},
    {851},
    {852},
    {853},
    {854},
    {855},
    {856},
    {857},
    {858},
    {859},
    {860},
    {861},
    {862},
    {863},
    {864},
    {865},
    {866},
    {867},
    {868},
    {869},
    {870},
    {871},
    {872},
    {873},
    {874},
    {875},
    {876},
    {877},
    {878},
    {879},
    {880},
    {881},
    {882},
    {883},
    {884},
    {885},
    {886},
    {887},
    {888},
    {889},
    {890},
    {891},
    {892},
    {893},
    {894},
    {895},
    {896},
    {903},
    {904},
    {905},
    {906},
    {907},
    {908},
    {909},
    {910},
    {911},
    {912},
    {913},
    {914},
    {915},
    {916},
    {917},
    {918},
    {919},
    {920},
    {921},
    {922},
    {923},
    {924},
    {925},
    {926},
    {927},
    {928},
    {929},
    {930},
    {931},
    {932},
    {933},
    {934},
    {935},
    {936},
    {937},
    {938},
    {939},
    {940},
    {941},
    {942},
    {943},
    {944},
    {945},
    {946},
    {947},
    {948},
    {949},
    {950},
    {951},
    {952},
    {953},
    {954},
    {955},
    {956},
    {957},
    {958},
    {959},
    {960},
    {961},
    {962},
    {963},
    {964},
    {965},
    {966},
    {967},
    {968},
    {969},
    {970},
    {971},
    {972},
    {973},
    {974},
    {975},
    {976},
    {977},
    {978},
    {979},
    {980},
    {981},
    {982},
    {983},
    {984},
    {985},
    {986},
    {987},
    {988},
    {989},
    {990},
    {991},
    {992},
    {993},
    {994},
    {995},
    {996},
    {997},
    {998},
    {999},
    {1000},
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
    {1013},
    {1014},
    {1015},
    {1016},
    {1017},
    {1018},
    {1019},
    {1020},
    {1021},
    {1022},
    {1023},
    {1024},
    {1025},
    {1026},
    {1027},
    {1028},
    {1029},
    {1030},
    {1031},
    {1032},
    {1033},
    {1034},
    {1035},
    {1036},
    {1037},
    {1038},
    {1039},
    {1040},
    {1041},
    {1042},
    {1043},
    {1044},
    {1045},
    {1046},
    {1047},
    {1048},
    {1049},
    {1050},
    {1051},
    {1052},
    {1053},
    {1054},
    {1055},
    {1056},
    {1057},
    {1058},
    {1059},
    {1060},
    {1061},
    {1062},
    {1063},
    {1064},
    {1065},
    {1066},
    {1067},
    {1068},
    {1069},
    {1070},
    {1071},
    {1072},
    {1073},
    {1074},
    {1075},
    {1076},
    {1077},
    {1078},
    {1079},
    {1080},
    {1081},
    {1082},
    {1083},
    {1084},
    {1085},
    {1086},
    {1087},
    {1088},
    {1089},
    {1090},
    {1091},
    {1092},
    {1093},
    {1094},
    {1095},
    {1096},
    {1097},
    {1098},
    {1099},
    {1100},
    {1101},
    {1102},
    {1103},
    {1104},
    {1105},
    {1106},
    {1107},
    {1108},
    {1109},
    {1110},
    {1111},
    {1112},
    {1113},
    {1114},
    {1115},
    {1116},
    {1117},
    {1118},
    {1119},
    {1120},
    {1121},
    {1122},
    {1123},
    {1124},
    {1125},
    {1126},
    {1127},
    {1128},
    {1129},
    {1130},
    {1131},
    {1132},
    {1133},
    {1134},
    {1135},
    {1136},
    {1137},
    {1138},
    {1139},
    {1140},
    {1141},
    {1142},
    {1143},
    {1144},
    {1145},
    {1146},
    {1147},
    {1148},
    {1149},
    {1150},
    {1151},
    {1152},
    {1153},
    {1154},
    {1155},
    {1156},
    {1157},
    {1158},
    {1159},
    {1160},
    {1161},
    {1162},
    {1163},
    {1164},
    {1165},
    {1166},
    {1167},
    {1168},
    {1169},
    {1170},
    {1171},
    {1172},
    {1173},
    {1174},
    {1175},
    {1176},
    {1177},
    {1178},
    {1179},
    {1180},
    {1181},
    {1182},
    {1183},
    {1184},
    {1185},
    {1186},
    {1187},
    {1188},
    {1189},
    {1190},
    {1191},
    {1192},
    {1193},
    {1194},
    {1195},
    {1196},
    {1197},
    {1198},
    {1199},
    {1200},
    {1201},
    {1202},
    {1203},
    {1204},
    {1205},
    {1206},
    {1207},
    {1208},
    {1209},
    {1210},
    {1211},
    {1212},
    {1213},
    {1214},
    {1215},
    {1216},
    {1217},
    {1218},
    {1219},
    {1220},
    {1221},
    {1222},
    {1223},
    {1224},
    {1225},
    {1226},
    {1227},
    {1228},
    {1229},
    {1230},
    {1231},
    {1232},
    {1233},
    {1234},
    {1235},
    {1236},
    {1237},
    {1238},
    {1239},
    {1240},
    {1241},
    {1242},
    {1243},
    {1244},
    {1245},
    {1246},
    {1247},
    {1248},
    {1249},
    {1250},
    {1251},
    {1252},
    {1253},
    {1254},
    {1255},
    {1256},
    {1257},
    {1258},
    {1259},
    {1260},
    {1261},
    {1262},
    {1263},
    {1264},
    {1265},
    {1266},
    {1267},
    {1268},
    {1269},
    {1270},
    {1271},
    {1272},
    {1273},
    {1274},
    {1275},
    {1276},
    {1277},
    {1278},
    {1279},
    {1280},
    {1281},
    {1282},
    {1283},
    {1284},
    {1285},
    {1286},
    {1287},
    {1288},
    {1289},
    {1290},
    {1291},
    {1292},
    {1293},
    {1294},
    {1295},
    {1296},
    {1297},
    {1298},
    {1299},
    {1300},
    {1301},
    {1302},
    {1303},
    {1304},
    {1305},
    {1306},
    {1307},
    {1308},
    {1309},
    {1310},
    {1311},
    {1312},
    {1313},
    {1314},
    {1315},
    {1316},
    {1317},
    {1318},
    {1319},
    {1320},
    {1321},
    {1322},
    {1323},
    {1324},
    {1325},
    {1326},
    {1327},
    {1328},
    {1329},
    {1330},
    {1331},
    {1332},
    {1333},
    {1334},
    {1335},
    {1336},
    {1337},
    {1338},
    {1339},
    {1340},
    {1341},
    {1342},
    {1343},
    {1344},
    {1345},
    {1346},
    {1347},
    {1348},
    {1349},
    {1350},
    {1351},
    {1352},
    {1353},
    {1354},
    {1355},
    {1356},
    {1357},
    {1358},
    {1359},
    {1360},
    {1361},
    {1362},
    {1363},
    {1364},
    {1365},
    {1366},
    {1367},
    {1368},
    {1369},
    {1370},
    {1371},
    {1372},
    {1373},
    {1374},
    {1375},
    {1376},
    {1377},
    {1378},
    {1379},
    {1380},
    {1381},
    {1382},
    {1383},
    {1384},
    {1385},
    {1386},
    {1387},
    {1388},
    {1389},
    {1390},
    {1391},
    {1392},
    {1393},
    {1394},
    {1395},
    {1396},
    {1397},
    {1398},
    {1399},
    {1400},
    {1401},
    {1402},
    {1403},
    {1404},
    {1405},
    {1406},
    {1407},
    {1408},
    {1409},
    {1410},
    {1411},
    {1412},
    {1413},
    {1414},
    {1415},
    {1416},
    {1417},
    {1418},
    {1419},
    {1420},
    {1421},
    {1422},
    {1423},
    {1424},
    {1425},
    {1426},
    {1427},
    {1428},
    {1429},
    {1430},
    {1431},
    {1432},
    {1433},
    {1434},
    {1435},
    {1436},
    {1437},
    {1438},
    {1439},
    {1440},
    {1441},
    {1442},
    {1443},
    {1444},
    {1445},
    {1446},
    {1447},
    {1448},
    {1449},
    {1450},
    {1451},
    {1452},
    {1453},
    {1454},
    {1455},
    {1456},
    {1457},
    {1458},
    {1459},
    {1460},
    {1461},
    {1462},
    {1463},
    {1464},
    {1465},
    {1466},
    {1467},
    {1468},
    {1469},
    {1470},
    {1471},
    {1472},
    {1473},
    {1474},
    {1475},
    {1476},
    {1477},
    {1478},
    {1479},
    {1480},
    {1481},
    {1482},
    {1483},
    {1484},
    {1485},
    {1486},
    {1487},
    {1488},
    {1489},
    {1490},
    {1491},
    {1492},
    {1493},
    {1494},
    {1495},
    {1496},
    {1497},
    {1498},
    {1499},
    {1500},
    {1501},
    {1502},
    {1503},
    {1504},
    {1505},
    {1506},
    {1507},
    {1508},
    {1509},
    {1510},
    {1511},
    {1512},
    {1513},
    {1514},
    {1515},
    {1516},
    {1517},
    {1518},
    {1519},
    {1520},
    {1521},
    {1522},
    {1523},
    {1524},
    {1525},
    {1526},
    {1527},
    {1528},
    {1529},
    {1530},
    {1531},
    {1532},
    {1533},
    {1534},
    {1535},
    {1536},
    {1537},
    {1538},
    {1539},
    {1540},
    {1541},
    {1542},
    {1543},
    {1544},
    {1545},
    {1546},
    {1547},
    {1548},
    {1549},
    {1550},
    {1551},
    {1552},
    {1553},
    {1554},
    {1555},
    {1556},
    {1557},
    {1558},
    {1559},
    {1560},
    {1561},
    {1562},
    {1563},
    {1564},
    {1565},
    {1566},
    {1567},
    {1568},
    {1569},
    {1570},
    {1571},
    {1572},
    {1573},
    {1574},
    {1575},
    {1576},
    {1577},
    {1578},
    {1579},
    {1580},
    {1581},
    {1582},
    {1583},
    {1584},
    {1585},
    {1586},
    {1587},
    {1588},
    {1589},
    {1590},
    {1591},
    {1592},
    {1593},
    {1594},
    {1595},
    {1596},
    {1597},
    {1598},
    {1599},
    {1600},
    {1601},
    {1602},
    {1603},
    {1604},
    {1605},
    {1606},
    {1607},
    {1608},
    {1609},
    {1610},
    {1611},
    {1612},
    {1613},
    {1614},
    {1615},
    {1616},
    {1617},
    {1618},
    {1619},
    {1620},
    {1621},
    {1622},
    {1623},
    {1624},
    {1625},
    {1626},
    {1627},
    {1628},
    {1629},
    {1630},
    {1631},
    {1632},
    {1633},
    {1634},
    {1635},
    {1636},
    {1637},
    {1638},
    {1639},
    {1640},
    {1641},
    {1642},
    {1643},
    {1644},
    {1645},
    {1646},
    {1647},
    {1648},
    {1649},
    {1650},
    {1651},
    {1652},
    {1653},
    {1654},
    {1655},
    {1656},
    {1657},
    {1658},
    {1659},
    {1660},
    {1661},
    {1662},
    {1663},
    {1664},
    {1665},
    {1666},
    {1667},
    {1668},
    {1669},
    {1670},
    {1671},
    {1672},
    {1673},
    {1674},
    {1675},
    {1676},
    {1677},
    {1678},
    {1679},
    {1680},
    {1681},
    {1682},
    {1683},
    {1684},
    {1685},
    {1686},
    {1687},
    {1688},
    {1689},
    {1690},
    {1691},
    {1692},
    {1693},
    {1694},
    {1695},
    {1696},
    {1697},
    {1698},
    {1699},
    {1700},
    {1701},
    {1702},
    {1703},
    {1704},
    {1705},
    {1706},
    {1707},
    {1708},
    {1709},
    {1710},
    {1711},
    {1712},
    {1713},
    {1714},
    {1715},
    {1716},
    {1717},
    {1718},
    {1719},
    {1720},
    {1721},
    {1722},
    {1723},
    {1724},
    {1725},
    {1726},
    {1727},
    {1728},
    {1729},
    {1730},
    {1731},
    {1732},
    {1733},
    {1734},
    {1735},
    {1736},
    {1737},
    {1738},
    {1739},
    {1740},
    {1741},
    {1742},
    {1743},
    {1744},
    {1745},
    {1746},
    {1747},
    {1748},
    {1749},
    {1750},
    {1751},
    {1752},
    {1753},
    {1754},
    {1755},
    {1756},
    {1757},
    {1758},
    {1759},
    {1760},
    {1761},
    {1762},
    {1763},
    {1764},
    {1765},
    {1766},
    {1767},
    {1768},
    {1769},
    {1770},
    {1771},
    {1772},
    {1773},
    {1774},
    {1775},
    {1776},
    {1777},
    {1778},
    {1779},
    {1780},
    {1781},
    {1782},
    {1783},
    {1784},
    {1785},
    {1786},
    {1787},
    {1788},
    {1789},
    {1790},
    {1791},
    {1792},
    {1793},
    {1794},
    {1795},
    {1796},
    {1797},
    {1798},
    {1799},
    {1800},
    {1801},
    {1802},
    {1803},
    {1804},
    {1805},
    {1806},
    {1807},
    {1808},
    {1809},
    {1810},
    {1811},
    {1812},
    {1813},
    {1814},
    {1815},
    {1816},
    {1817},
    {1818},
    {1819},
    {1820},
    {1821},
    {1822},
    {1823},
    {1824},
    {1825},
    {1826},
    {1827},
    {1828},
    {1829},
    {1830},
    {1831},
    {1832},
    {1833},
    {1834},
    {1835},
    {1836},
    {1837},
    {1838},
    {1839},
    {1840},
    {1841},
    {1842},
    {1843},
    {1844},
    {1845},
    {1846},
    {1847},
    {1848},
    {1849},
    {1850},
    {1851},
    {1852},
    {1853},
    {1854},
    {1855},
    {1856},
    {1857},
    {1858},
    {1859},
    {1860},
    {1861},
    {1862},
    {1863},
    {1864},
    {1865},
    {1866},
    {1867},
    {1868},
    {1869},
    {1870},
    {1871},
    {1872},
    {1873},
    {1874},
    {1875},
    {1876},
    {1877},
    {1878},
    {1879},
    {1880},
    {1881},
    {1882},
    {1883},
    {1884},
    {1885},
    {1886},
    {1887},
    {1888},
    {1889},
    {1890},
    {1891},
    {1892},
    {1893},
    {1894},
    {1895},
    {1896},
    {1897},
    {1898},
    {1899},
    {1900},
    {1901},
    {1902},
    {1903},
    {1904},
    {1905},
    {1906},
    {1907},
    {1908},
    {1909},
    {1910},
    {1911},
    {1912},
    {1913},
    {1914},
    {1915},
    {1916},
    {1917},
    {1918},
    {1919},
    {1920},
    {1921},
    {1922},
    {1923},
    {1924},
    {1925},
    {1926},
    {1927},
    {1928},
    {1929},
    {1930},
    {1931},
    {1932},
    {1933},
    {1934},
    {1935},
    {1936},
    {1937},
    {1938},
    {1939},
    {1940},
    {1941},
    {1942},
    {1943},
    {1944},
    {1945},
    {1946},
    {1947},
    {1948},
    {1949},
    {1950},
    {1951},
    {1954},
    {1955},
    {1956},
    {1957},
    {1958},
    {1959},
    {1960},
    {1961},
    {1962},
    {1963},
    {1964},
    {1965},
    {1966},
    {1967},
    {1968},
    {1969},
    {1970},
    {1971},
    {1972},
    {1973},
    {1974},
    {1975},
    {1976},
    {1977},
    {1978},
    {1979},
    {1980},
    {1981},
    {1982},
    {1983},
    {1984},
    {1985},
    {1986},
    {1987},
    {1988},
    {1989},
    {1990},
    {1991},
    {1992},
    {1993},
    {1994},
    {1995},
    {1996},
    {1997},
    {1998},
    {1999},
    {2000},
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
    {2013},
    {2014},
    {2015},
    {2016},
    {2017},
    {2018},
    {2019},
    {2020},
    {2021},
    {2022},
    {2023},
    {2024},
    {2025},
    {2026},
    {2027},
    {2028},
    {2029},
    {2030},
    {2031},
    {2032},
    {2033},
    {2034},
    {2035},
    {2036},
    {2037},
    {2038},
    {2039},
    {2040},
    {2041},
    {2042},
    {2043},
    {2044},
    {2045},
    {2046},
    {2047},
    {2048},
    {2049},
    {2050},
    {2051},
    {2052},
    {2053},
    {2054},
    {2055},
    {2056},
    {2057},
    {2058},
    {2059},
    {2060},
    {2061},
    {2062},
    {2063},
    {2064},
    {2065},
    {2066},
    {2067},
    {2068},
    {2069},
    {2070},
    {2071},
    {2072},
    {2073},
    {2074},
    {2075},
    {2076},
    {2077},
    {2078},
    {2079},
    {2080},
    {2081},
    {2082},
    {2083},
    {2084},
    {2085},
    {2086},
    {2087},
    {2088},
    {2089},
    {2090},
    {2091},
    {2092},
    {2093},
    {2094},
    {2095},
    {2096},
    {2097},
    {2098},
    {2099},
    {2100},
    {2101},
    {2102},
    {2103},
    {2104},
    {2105},
    {2106},
    {2107},
    {2108},
    {2109},
    {2110},
    {2111},
    {2112},
    {2113},
    {2114},
    {2115},
    {2116},
    {2117},
    {2118},
    {2119},
    {2120},
    {2121},
    {2122},
    {2123},
    {2124},
    {2125},
    {2126},
    {2127},
    {2128},
    {2129},
    {2130},
    {2131},
    {2132},
    {2133},
    {2134},
    {2135},
    {2136},
    {2137},
    {2138},
    {2139},
    {2140},
    {2141},
    {2142},
    {2143},
    {2144},
    {2145},
    {2146},
    {2147},
    {2148},
    {2149},
    {2150},
    {2151},
    {2152},
    {2153},
    {2154},
    {2155},
    {2156},
    {2157},
    {2158},
    {2159},
    {2160},
    {2161},
    {2162},
    {2163},
    {2164},
    {2165},
    {2166},
    {2167},
    {2168},
    {2169},
    {2170},
    {2171},
    {2172},
    {2173},
    {2174},
    {2175},
    {2176},
    {2177},
    {2178},
    {2179},
    {2180},
    {2181},
    {2182},
    {2183},
    {2184},
    {2185},
    {2186},
    {2187},
    {2188},
    {2189},
    {2190},
    {2191},
    {2192},
    {2193},
    {2194},
    {2195},
    {2196},
    {2197},
    {2198},
    {2199},
    {2200},
    {2201},
    {2202},
    {2203},
    {2204},
    {2205},
    {2206},
    {2207},
    {2208},
    {2209},
    {2210},
    {2211},
    {2212},
    {2213},
    {2214},
    {2215},
    {2216},
    {2217},
    {2218},
    {2219},
    {2220},
    {2221},
    {2222},
    {2223},
    {2224},
    {2225},
    {2226},
    {2227},
    {2228},
    {2229},
    {2230},
    {2231},
    {2232},
    {2233},
    {2234},
    {2235},
    {2236},
    {2237},
    {2238},
    {2239},
    {2240},
    {2241},
    {2242},
    {2243},
    {2244},
    {2245},
    {2246},
    {2247},
    {2248},
    {2249},
    {2250},
    {2251},
    {2252},
    {2253},
    {2254},
    {2255},
    {2256},
    {2257},
    {2258},
    {2259},
    {2260},
    {2261},
    {2262},
    {2263},
    {2264},
    {2265},
    {2266},
    {2267},
    {2268},
    {2269},
    {2270},
    {2271},
    {2272},
    {2273},
    {2274},
    {2275},
    {2276},
    {2277},
    {2278},
    {2279},
    {2280},
    {2281},
    {2282},
    {2283},
    {2284},
    {2285},
    {2286},
    {2287},
    {2288},
    {2289},
    {2290},
    {2291},
    {2292},
    {2293},
    {2294},
    {2295},
    {2296},
    {2297},
    {2298},
    {2299},
    {2300},
    {2301},
    {2302},
    {2303},
    {2304},
    {2305},
    {2306},
    {2307},
    {2308},
    {2309},
    {2310},
    {2311},
    {2312},
    {2313},
    {2314},
    {2315},
    {2316},
    {2317},
    {2318},
    {2319},
    {2320},
    {2321},
    {2322},
    {2323},
    {2324},
    {2325},
    {2326},
    {2327},
    {2328},
    {2329},
    {2330},
    {2331},
    {2332},
    {2333},
    {2334},
    {2335},
    {2336},
    {2337},
    {2338},
    {2339},
    {2340},
    {2341},
    {2342},
    {2343},
    {2344},
    {2345},
    {2346},
    {2347},
    {2348},
    {2349},
    {2350},
    {2351},
    {2352},
    {2353},
    {2354},
    {2355},
    {2356},
    {2357},
    {2358},
    {2359},
    {2360},
    {2361},
    {2362},
    {2363},
    {2364},
    {2365},
    {2366},
    {2367},
    {2368},
    {2369},
    {2370},
    {2371},
    {2372},
    {2373},
    {2374},
    {2375},
    {2376},
    {2377},
    {2378},
    {2379},
    {2380},
    {2381},
    {2382},
    {2383},
    {2384},
    {2385},
    {2386},
    {2387},
    {2388},
    {2389},
    {2390},
    {2391},
    {2392},
    {2393},
    {2394},
    {2395},
    {2396},
    {2397},
    {2398},
    {2399},
    {2400},
    {2401},
    {2402},
    {2403},
    {2404},
    {2405},
    {2406},
    {2407},
    {2408},
    {2409},
    {2410},
    {2411},
    {2412},
    {2413},
    {2414},
    {2415},
    {2416},
    {2417},
    {2418},
    {2419},
    {2420},
    {2421},
    {2422},
    {2423},
    {2424},
    {2425},
    {2426},
    {2427},
    {2428},
    {2429},
    {2430},
    {2431},
    {2432},
    {2433},
    {2434},
    {2435},
    {2436},
    {2437},
    {2438},
    {2439},
    {2440},
    {2441},
    {2442},
    {2443},
    {2444},
    {2445},
    {2446},
    {2447},
    {2448},
    {2449},
    {2450},
    {2451},
    {2452},
    {2453},
    {2454},
    {2455},
    {2456},
    {2457},
    {2458},
    {2459},
    {2460},
    {2461},
    {2462},
    {2463},
    {2464},
    {2465},
    {2466},
    {2467},
    {2468},
    {2469},
    {2470},
    {2471},
    {2472},
    {2473},
    {2474},
    {2475},
    {2476},
    {2477},
    {2478},
    {2479},
    {2480},
    {2481},
    {2482},
    {2483},
    {2484},
    {2485},
    {2486},
    {2487},
    {2488},
    {2489},
    {2490},
    {2491},
    {2492},
    {2493},
    {2494},
    {2495},
    {2496},
    {2497},
    {2498},
    {2499},
    {2500},
    {2501},
    {2502},
    {2503},
    {2504},
    {2505},
    {2506},
    {2507},
    {2508},
    {2509},
    {2510},
    {2511},
    {2512},
    {2513},
    {2514},
    {2515},
    {2516},
    {2517},
    {2518},
    {2519},
    {2520},
    {2521},
    {2522},
    {2523},
    {2524},
    {2525},
    {2526},
    {2527},
    {2528},
    {2529},
    {2530},
    {2531},
    {2532},
    {2533},
    {2534},
    {2535},
    {2536},
    {2537},
    {2538},
    {2539},
    {2540},
    {2541},
    {2542},
    {2543},
    {2544},
    {2545},
    {2546},
    {2547},
    {2548},
    {2549},
    {2550},
    {2551},
    {2552},
    {2553},
    {2554},
    {2555},
    {2556},
    {2557},
    {2558},
    {2559},
    {2560},
    {2561},
    {2562},
    {2563},
    {2564},
    {2565},
    {2566},
    {2567},
    {2568},
    {2569},
    {2570},
    {2571},
    {2572},
    {2573},
    {2574},
    {2575},
    {2576},
    {2577},
    {2578},
    {2579},
    {2580},
    {2581},
    {2582},
    {2583},
    {2584},
    {2585},
    {2586},
    {2587},
    {2588},
    {2589},
    {2590},
    {2591},
    {2592},
    {2593},
    {2594},
    {2595},
    {2596},
    {2597},
    {2598},
    {2599},
    {2600},
    {2601},
    {2602},
    {2603},
    {2604},
    {2605},
    {2606},
    {2607},
    {2608},
    {2609},
    {2610},
    {2611},
    {2612},
    {2613},
    {2614},
    {2615},
    {2616},
    {2617},
    {2618},
    {2619},
    {2620},
    {2621},
    {2622},
    {2623},
    {2624},
    {2625},
    {2626},
    {2627},
    {2628},
    {2629},
    {2630},
    {2631},
    {2632},
    {2633},
    {2634},
    {2635},
    {2636},
    {2637},
    {2638},
    {2639},
    {2640},
    {2641},
    {2642},
    {2643},
    {2644},
    {2645},
    {2646},
    {2647},
    {2648},
    {2649},
    {2650},
    {2651},
    {2652},
    {2653},
    {2654},
    {2655},
    {2656},
    {2657},
    {2658},
    {2659},
    {2660},
    {2661},
    {2662},
    {2663},
    {2664},
    {2665},
    {2666},
    {2667},
    {2668},
    {2669},
    {2670},
    {2671},
    {2672},
    {2673},
    {2674},
    {2675},
    {2676},
    {2677},
    {2678},
    {2679},
    {2680},
    {2681},
    {2682},
    {2683},
    {2684},
    {2685},
    {2686},
    {2687},
    {2688},
    {2689},
    {2690},
    {2691},
    {2692},
    {2693},
    {2694},
    {2695},
    {2696},
    {2697},
    {2698},
    {2699},
    {2700},
    {2701},
    {2702},
    {2703},
    {2704},
    {2705},
    {2706},
    {2707},
    {2708},
    {2709},
    {2710},
    {2711},
    {2712},
    {2713},
    {2714},
    {2715},
    {2716},
    {2717},
    {2718},
    {2719},
    {2720},
    {2721},
    {2722},
    {2723},
    {2724},
    {2725},
    {2726},
    {2727},
    {2728},
    {2729},
    {2730},
    {2731},
    {2732},
    {2733},
    {2734},
    {2735},
    {2736},
    {2737},
    {2738},
    {2739},
    {2740},
    {2741},
    {2742},
    {2743},
    {2744},
    {2745},
    {2746},
    {2747},
    {2748},
    {2749},
    {2750},
    {2751},
    {2752},
    {2753},
    {2754},
    {2755},
    {2756},
    {2757},
    {2758},
    {2759},
    {2760},
    {2761},
    {2762},
    {2763},
    {2764},
    {2765},
    {2766},
    {2767},
    {2768},
    {2769},
    {2770},
    {2771},
    {2772},
    {2773},
    {2774},
    {2775},
    {2776},
    {2777},
    {2778},
    {2779},
    {2780},
    {2781},
    {2782},
    {2783},
    {2784},
    {2785},
    {2786},
    {2787},
    {2788},
    {2789},
    {2790},
    {2791},
    {2792},
    {2793},
    {2794},
    {2795},
    {2796},
    {2797},
    {2798},
    {2799},
    {2800},
    {2801},
    {2802},
    {2803},
    {2804},
    {2805},
    {2806},
    {2807},
    {2808},
    {2809},
    {2810},
    {2811},
    {2812},
    {2813},
    {2814},
    {2815},
    {2816},
    {2817},
    {2818},
    {2819},
    {2820},
    {2821},
    {2822},
    {2823},
    {2824},
    {2825},
    {2826},
    {2827},
    {2828},
    {2829},
    {2830},
    {2831},
    {2832},
    {2833},
    {2834},
    {2835},
    {2836},
    {2837},
    {2838},
    {2839},
    {2840},
    {2841},
    {2842},
    {2843},
    {2844},
    {2845},
    {2846},
    {2847},
    {2848},
    {2849},
    {2850},
    {2851},
    {2852},
    {2853},
    {2854},
    {2855},
    {2856},
    {2857},
    {2858},
    {2859},
    {2860},
    {2861},
    {2862},
    {2863},
    {2864},
    {2865},
    {2866},
    {2867},
    {2868},
    {2869},
    {2870},
    {2871},
    {2872},
    {2873},
    {2874},
    {2875},
    {2876},
    {2877},
    {2878},
    {2879},
    {2880},
    {2881},
    {2882},
    {2883},
    {2884},
    {2885},
    {2886},
    {2887},
    {2888},
    {2889},
    {2890},
    {2891},
    {2892},
    {2893},
    {2894},
    {2895},
    {2896},
    {2897},
    {2898},
    {2899},
    {2900},
    {2901},
    {2902},
    {2903},
    {2904},
    {2905},
    {2906},
    {2907},
    {2908},
    {2909},
    {2910},
    {2911},
    {2912},
    {2913},
    {2914},
    {2915},
    {2916},
    {2917},
    {2918},
    {2919},
    {2920},
    {2921},
    {2922},
    {2923},
    {2924},
    {2925},
    {2926},
    {2927},
    {2928},
    {2929},
    {2930},
    {2931},
    {2932},
    {2933},
    {2934},
    {2935},
    {2936},
    {2937},
    {2938},
    {2939},
    {2940},
    {2941},
    {2942},
    {2943},
    {2944},
    {2945},
    {2946},
    {2947},
    {2948},
    {2949},
    {2950},
    {2951},
    {2952},
    {2953},
    {2954},
    {2955},
    {2956},
    {2957},
    {2958},
    {2959},
    {2960},
    {2961},
    {2962},
    {2963},
    {2964},
    {2965},
    {2967},
    {2968},
    {2969},
    {2970},
    {2971},
    {2972},
    {2973},
    {2974},
    {2978},
    {2979},
    {2980},
    {2981},
    {2982},
    {2983},
    {2984},
    {2985},
    {2986},
    {2987},
    {2988},
    {2989},
    {2990},
    {2991},
    {2992},
    {2993},
    {2994},
    {2995},
    {2996},
    {2997},
    {2998},
    {2999},
    {3000},
    {3001},
    {3002},
    {3003},
    {3004},
    {3005},
    {3006},
    {3007},
    {3008},
    {3009},
    {3010},
    {3011},
    {3012},
    {3013},
    {10000},
    {10001},
    {10002},
    {10003},
    {10004},
    {10005},
    {10006},
    {10007},
    {10008},
    {10009},
    {10010},
    {10011},
    {10012},
    {10013},
    {10014},
    {10015},
    {10016},
    {10017},
    {10018},
    {10019},
    {10020},
    {10021},
    {10022},
    {10023},
    {10024},
    {10025},
    {10026},
    {10027},
    {10028},
    {10029},
    {10030},
    {10031},
    {10032},
    {10033},
    {10034},
    {10035},
    {10036},
    {10037},
    {10038},
    {10039},
    {10040},
    {10041},
    {10042},
    {10043},
    {10044},
    {10045},
    {10046},
    {10047},
    {10048},
    {10049},
    {10050},
    {10051},
    {10052},
    {10053},
    {10054},
    {10055},
    {10056},
    {10057},
    {10058},
    {10059},
    {10060},
    {10061},
    {10062},
    {10063},
    {10064},
    {10065},
    {10066},
    {10067},
    {10068},
    {10069},
    {10070},
    {10071},
    {10072},
    {10073},
    {10074},
    {10075},
    {10076},
    {10077},
    {10078},
    {10079},
    {10080},
    {10081},
    {10082},
    {10083},
    {10084},
    {10085},
    {10086},
    {10087},
    {10088},
    {10089},
    {10090},
    {10091},
    {10092},
    {10093},
    {10094},
    {10095},
    {10096},
    {10097},
    {10098},
    {10100},
    {10101},
    {10102},
    {10103},
    {10104},
    {10105},
    {10106},
    {10107},
    {10108},
    {10109},
    {10110},
    {10111},
    {10112},
    {10113},
    {10114},
    {10116},
    {10117},
    {10118},
    {10119},
    {10120},
    {10121},
    {10122},
    {10123},
    {10124},
    {10125},
    {10126},
    {10127},
    {10128},
    {10129},
    {10130},
    {10131},
    {10132},
    {10133},
    {10134},
    {10135},
    {10136},
    {10137},
    {10138},
    {10139},
    {10140},
    {10141},
    {10142},
    {10143},
    {10144},
    {10145},
    {10147},
    {10148},
    {10149},
    {10150},
    {10151},
    {10152},
    {10153},
    {10154},
    {10155},
    {10156},
    {10157},
    {10158},
    {10159},
    {10160},
    {10161},
    {10163},
    {10164},
    {10165},
    {10166},
    {10167},
    {10168},
    {10169},
    {10170},
    {10171},
    {10172},
    {10173},
    {10174},
    {10175},
    {10176},
    {10177},
    {10178},
    {10179},
    {10180},
    {10181},
    {10183},
    {10184},
    {10185},
    {10186},
    {10187},
    {10188},
    {10189},
    {10190},
    {10191},
    {10192},
    {10193},
    {10194},
    {10195},
    {10196},
    {10197},
    {10198},
    {10199},
    {10200},
    {10201},
    {10202},
    {10203},
    {10204},
    {10205},
    {10206},
    {10207},
    {10208},
    {10209},
    {10210},
    {10211},
    {10212},
    {10213},
    {10214},
    {10300},
    {10301},
    {10302},
    {10303},
    {10304},
    {10305},
    {10306},
    {10307},
    {10308},
    {10309},
    {10310},
    {10311},
    {10312},
    {10313},
    {10314},
    {10315},
    {10316},
    {10317},
    {10318},
    {10319},
    {10320},
    {10321},
    {10322},
    {10323},
    {10324},
    {10325},
    {10326},
    {10327},
    {10328},
    {10329},
    {10330},
    {10331},
    {10332},
    {10333},
    {10334},
    {10335},
    {10336},
    {10337},
    {10338},
    {10339},
    {10340},
    {10341},
    {10342},
    {10343},
    {10344},
    {10345},
    {10346},
    {10347},
    {10348},
    {10349},
    {10350},
    {10351},
    {10352},
    {10353},
    {10354},
    {10355},
    {10356},
    {10357},
    {10358},
    {10359},
    {10360},
    {10361},
    {10362},
    {10363},
    {10364},
    {10365},
    {10366},
    {10367},
    {10368},
    {10369},
    {10370},
    {10371},
    {10372},
    {10373},
    {10374},
    {10375},
    {10376},
    {10377},
    {10400},
    {10401},
    {10402},
    {10403},
    {10404},
    {10405},
    {10406},
    {10407},
    {10408},
    {10409},
    {10410},
    {10411},
    {10412},
    {10413},
    {10414},
    {10415},
    {10416},
    {10417},
    {10418},
    {10419},
    {10420},
    {10421},
    {10422},
    {10423},
    {10424},
    {10425},
    {10426},
    {10427},
    {10428},
    {10429},
    {10430},
    {10431},
    {10432},
    {10433},
    {10434}
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
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50,
    51,
    52,
    53,
    54,
    55,
    56,
    57,
    58,
    59,
    60,
    61,
    62,
    63,
    64,
    65,
    66,
    67,
    68,
    69,
    70,
    71,
    72,
    73,
    74,
    75,
    76,
    77,
    78,
    79,
    80,
    81,
    82,
    83,
    84,
    85,
    86,
    87,
    88,
    89,
    90,
    91,
    92,
    93,
    94,
    95,
    96,
    97,
    98,
    99,
    100,
    101,
    102,
    103,
    104,
    105,
    106,
    107,
    108,
    109,
    110,
    111,
    112,
    113,
    114,
    115,
    116,
    117,
    118,
    119,
    120,
    121,
    122,
    123,
    124,
    125,
    126,
    127,
    128,
    129,
    130,
    131,
    132,
    133,
    134,
    135,
    136,
    137,
    138,
    139,
    140,
    141,
    142,
    143,
    144,
    145,
    146,
    147,
    148,
    149,
    150,
    151,
    152,
    153,
    154,
    155,
    156,
    157,
    158,
    159,
    160,
    161,
    162,
    163,
    164,
    165,
    166,
    167,
    168,
    169,
    170,
    171,
    172,
    173,
    174,
    175,
    176,
    177,
    178,
    179,
    180,
    181,
    182,
    183,
    184,
    185,
    186,
    187,
    188,
    189,
    190,
    191,
    192,
    193,
    194,
    195,
    196,
    197,
    198,
    199,
    200,
    201,
    202,
    203,
    204,
    205,
    206,
    207,
    208,
    209,
    210,
    211,
    212,
    213,
    214,
    215,
    216,
    217,
    218,
    219,
    220,
    221,
    228,
    229,
    230,
    231,
    232,
    233,
    234,
    235,
    236,
    237,
    238,
    239,
    240,
    241,
    242,
    243,
    244,
    245,
    246,
    247,
    248,
    249,
    250,
    251,
    252,
    253,
    254,
    255,
    256,
    257,
    258,
    259,
    260,
    261,
    262,
    263,
    264,
    265,
    266,
    267,
    268,
    269,
    270,
    271,
    272,
    273,
    274,
    275,
    276,
    277,
    278,
    279,
    280,
    281,
    282,
    283,
    284,
    285,
    286,
    287,
    288,
    289,
    290,
    291,
    292,
    293,
    294,
    295,
    296,
    297,
    298,
    299,
    300,
    301,
    302,
    303,
    304,
    305,
    306,
    307,
    308,
    309,
    310,
    311,
    312,
    313,
    314,
    315,
    316,
    317,
    318,
    319,
    320,
    321,
    322,
    323,
    324,
    325,
    326,
    327,
    328,
    329,
    330,
    331,
    332,
    333,
    334,
    335,
    336,
    337,
    338,
    339,
    340,
    341,
    342,
    343,
    344,
    345,
    346,
    347,
    348,
    349,
    700,
    800,
    801,
    802,
    803,
    804,
    805,
    806,
    807,
    808,
    809,
    810,
    811,
    812,
    813,
    814,
    815,
    816,
    817,
    818,
    819,
    820,
    821,
    822,
    823,
    824,
    825,
    826,
    827,
    828,
    829,
    830,
    831,
    840,
    841,
    842,
    843,
    844,
    845,
    846,
    847,
    848,
    849,
    850,
    851,
    852,
    853,
    854,
    855,
    856,
    857,
    858,
    859,
    860,
    861,
    862,
    863,
    864,
    865,
    866,
    867,
    868,
    869,
    870,
    871,
    872,
    873,
    874,
    875,
    876,
    877,
    878,
    879,
    880,
    881,
    882,
    883,
    884,
    885,
    886,
    887,
    888,
    889,
    890,
    891,
    892,
    893,
    894,
    895,
    896,
    903,
    904,
    905,
    906,
    907,
    908,
    909,
    910,
    911,
    912,
    913,
    914,
    915,
    916,
    917,
    918,
    919,
    920,
    921,
    922,
    923,
    924,
    925,
    926,
    927,
    928,
    929,
    930,
    931,
    932,
    933,
    934,
    935,
    936,
    937,
    938,
    939,
    940,
    941,
    942,
    943,
    944,
    945,
    946,
    947,
    948,
    949,
    950,
    951,
    952,
    953,
    954,
    955,
    956,
    957,
    958,
    959,
    960,
    961,
    962,
    963,
    964,
    965,
    966,
    967,
    968,
    969,
    970,
    971,
    972,
    973,
    974,
    975,
    976,
    977,
    978,
    979,
    980,
    981,
    982,
    983,
    984,
    985,
    986,
    987,
    988,
    989,
    990,
    991,
    992,
    993,
    994,
    995,
    996,
    997,
    998,
    999,
    1000,
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
    1013,
    1014,
    1015,
    1016,
    1017,
    1018,
    1019,
    1020,
    1021,
    1022,
    1023,
    1024,
    1025,
    1026,
    1027,
    1028,
    1029,
    1030,
    1031,
    1032,
    1033,
    1034,
    1035,
    1036,
    1037,
    1038,
    1039,
    1040,
    1041,
    1042,
    1043,
    1044,
    1045,
    1046,
    1047,
    1048,
    1049,
    1050,
    1051,
    1052,
    1053,
    1054,
    1055,
    1056,
    1057,
    1058,
    1059,
    1060,
    1061,
    1062,
    1063,
    1064,
    1065,
    1066,
    1067,
    1068,
    1069,
    1070,
    1071,
    1072,
    1073,
    1074,
    1075,
    1076,
    1077,
    1078,
    1079,
    1080,
    1081,
    1082,
    1083,
    1084,
    1085,
    1086,
    1087,
    1088,
    1089,
    1090,
    1091,
    1092,
    1093,
    1094,
    1095,
    1096,
    1097,
    1098,
    1099,
    1100,
    1101,
    1102,
    1103,
    1104,
    1105,
    1106,
    1107,
    1108,
    1109,
    1110,
    1111,
    1112,
    1113,
    1114,
    1115,
    1116,
    1117,
    1118,
    1119,
    1120,
    1121,
    1122,
    1123,
    1124,
    1125,
    1126,
    1127,
    1128,
    1129,
    1130,
    1131,
    1132,
    1133,
    1134,
    1135,
    1136,
    1137,
    1138,
    1139,
    1140,
    1141,
    1142,
    1143,
    1144,
    1145,
    1146,
    1147,
    1148,
    1149,
    1150,
    1151,
    1152,
    1153,
    1154,
    1155,
    1156,
    1157,
    1158,
    1159,
    1160,
    1161,
    1162,
    1163,
    1164,
    1165,
    1166,
    1167,
    1168,
    1169,
    1170,
    1171,
    1172,
    1173,
    1174,
    1175,
    1176,
    1177,
    1178,
    1179,
    1180,
    1181,
    1182,
    1183,
    1184,
    1185,
    1186,
    1187,
    1188,
    1189,
    1190,
    1191,
    1192,
    1193,
    1194,
    1195,
    1196,
    1197,
    1198,
    1199,
    1200,
    1201,
    1202,
    1203,
    1204,
    1205,
    1206,
    1207,
    1208,
    1209,
    1210,
    1211,
    1212,
    1213,
    1214,
    1215,
    1216,
    1217,
    1218,
    1219,
    1220,
    1221,
    1222,
    1223,
    1224,
    1225,
    1226,
    1227,
    1228,
    1229,
    1230,
    1231,
    1232,
    1233,
    1234,
    1235,
    1236,
    1237,
    1238,
    1239,
    1240,
    1241,
    1242,
    1243,
    1244,
    1245,
    1246,
    1247,
    1248,
    1249,
    1250,
    1251,
    1252,
    1253,
    1254,
    1255,
    1256,
    1257,
    1258,
    1259,
    1260,
    1261,
    1262,
    1263,
    1264,
    1265,
    1266,
    1267,
    1268,
    1269,
    1270,
    1271,
    1272,
    1273,
    1274,
    1275,
    1276,
    1277,
    1278,
    1279,
    1280,
    1281,
    1282,
    1283,
    1284,
    1285,
    1286,
    1287,
    1288,
    1289,
    1290,
    1291,
    1292,
    1293,
    1294,
    1295,
    1296,
    1297,
    1298,
    1299,
    1300,
    1301,
    1302,
    1303,
    1304,
    1305,
    1306,
    1307,
    1308,
    1309,
    1310,
    1311,
    1312,
    1313,
    1314,
    1315,
    1316,
    1317,
    1318,
    1319,
    1320,
    1321,
    1322,
    1323,
    1324,
    1325,
    1326,
    1327,
    1328,
    1329,
    1330,
    1331,
    1332,
    1333,
    1334,
    1335,
    1336,
    1337,
    1338,
    1339,
    1340,
    1341,
    1342,
    1343,
    1344,
    1345,
    1346,
    1347,
    1348,
    1349,
    1350,
    1351,
    1352,
    1353,
    1354,
    1355,
    1356,
    1357,
    1358,
    1359,
    1360,
    1361,
    1362,
    1363,
    1364,
    1365,
    1366,
    1367,
    1368,
    1369,
    1370,
    1371,
    1372,
    1373,
    1374,
    1375,
    1376,
    1377,
    1378,
    1379,
    1380,
    1381,
    1382,
    1383,
    1384,
    1385,
    1386,
    1387,
    1388,
    1389,
    1390,
    1391,
    1392,
    1393,
    1394,
    1395,
    1396,
    1397,
    1398,
    1399,
    1400,
    1401,
    1402,
    1403,
    1404,
    1405,
    1406,
    1407,
    1408,
    1409,
    1410,
    1411,
    1412,
    1413,
    1414,
    1415,
    1416,
    1417,
    1418,
    1419,
    1420,
    1421,
    1422,
    1423,
    1424,
    1425,
    1426,
    1427,
    1428,
    1429,
    1430,
    1431,
    1432,
    1433,
    1434,
    1435,
    1436,
    1437,
    1438,
    1439,
    1440,
    1441,
    1442,
    1443,
    1444,
    1445,
    1446,
    1447,
    1448,
    1449,
    1450,
    1451,
    1452,
    1453,
    1454,
    1455,
    1456,
    1457,
    1458,
    1459,
    1460,
    1461,
    1462,
    1463,
    1464,
    1465,
    1466,
    1467,
    1468,
    1469,
    1470,
    1471,
    1472,
    1473,
    1474,
    1475,
    1476,
    1477,
    1478,
    1479,
    1480,
    1481,
    1482,
    1483,
    1484,
    1485,
    1486,
    1487,
    1488,
    1489,
    1490,
    1491,
    1492,
    1493,
    1494,
    1495,
    1496,
    1497,
    1498,
    1499,
    1500,
    1501,
    1502,
    1503,
    1504,
    1505,
    1506,
    1507,
    1508,
    1509,
    1510,
    1511,
    1512,
    1513,
    1514,
    1515,
    1516,
    1517,
    1518,
    1519,
    1520,
    1521,
    1522,
    1523,
    1524,
    1525,
    1526,
    1527,
    1528,
    1529,
    1530,
    1531,
    1532,
    1533,
    1534,
    1535,
    1536,
    1537,
    1538,
    1539,
    1540,
    1541,
    1542,
    1543,
    1544,
    1545,
    1546,
    1547,
    1548,
    1549,
    1550,
    1551,
    1552,
    1553,
    1554,
    1555,
    1556,
    1557,
    1558,
    1559,
    1560,
    1561,
    1562,
    1563,
    1564,
    1565,
    1566,
    1567,
    1568,
    1569,
    1570,
    1571,
    1572,
    1573,
    1574,
    1575,
    1576,
    1577,
    1578,
    1579,
    1580,
    1581,
    1582,
    1583,
    1584,
    1585,
    1586,
    1587,
    1588,
    1589,
    1590,
    1591,
    1592,
    1593,
    1594,
    1595,
    1596,
    1597,
    1598,
    1599,
    1600,
    1601,
    1602,
    1603,
    1604,
    1605,
    1606,
    1607,
    1608,
    1609,
    1610,
    1611,
    1612,
    1613,
    1614,
    1615,
    1616,
    1617,
    1618,
    1619,
    1620,
    1621,
    1622,
    1623,
    1624,
    1625,
    1626,
    1627,
    1628,
    1629,
    1630,
    1631,
    1632,
    1633,
    1634,
    1635,
    1636,
    1637,
    1638,
    1639,
    1640,
    1641,
    1642,
    1643,
    1644,
    1645,
    1646,
    1647,
    1648,
    1649,
    1650,
    1651,
    1652,
    1653,
    1654,
    1655,
    1656,
    1657,
    1658,
    1659,
    1660,
    1661,
    1662,
    1663,
    1664,
    1665,
    1666,
    1667,
    1668,
    1669,
    1670,
    1671,
    1672,
    1673,
    1674,
    1675,
    1676,
    1677,
    1678,
    1679,
    1680,
    1681,
    1682,
    1683,
    1684,
    1685,
    1686,
    1687,
    1688,
    1689,
    1690,
    1691,
    1692,
    1693,
    1694,
    1695,
    1696,
    1697,
    1698,
    1699,
    1700,
    1701,
    1702,
    1703,
    1704,
    1705,
    1706,
    1707,
    1708,
    1709,
    1710,
    1711,
    1712,
    1713,
    1714,
    1715,
    1716,
    1717,
    1718,
    1719,
    1720,
    1721,
    1722,
    1723,
    1724,
    1725,
    1726,
    1727,
    1728,
    1729,
    1730,
    1731,
    1732,
    1733,
    1734,
    1735,
    1736,
    1737,
    1738,
    1739,
    1740,
    1741,
    1742,
    1743,
    1744,
    1745,
    1746,
    1747,
    1748,
    1749,
    1750,
    1751,
    1752,
    1753,
    1754,
    1755,
    1756,
    1757,
    1758,
    1759,
    1760,
    1761,
    1762,
    1763,
    1764,
    1765,
    1766,
    1767,
    1768,
    1769,
    1770,
    1771,
    1772,
    1773,
    1774,
    1775,
    1776,
    1777,
    1778,
    1779,
    1780,
    1781,
    1782,
    1783,
    1784,
    1785,
    1786,
    1787,
    1788,
    1789,
    1790,
    1791,
    1792,
    1793,
    1794,
    1795,
    1796,
    1797,
    1798,
    1799,
    1800,
    1801,
    1802,
    1803,
    1804,
    1805,
    1806,
    1807,
    1808,
    1809,
    1810,
    1811,
    1812,
    1813,
    1814,
    1815,
    1816,
    1817,
    1818,
    1819,
    1820,
    1821,
    1822,
    1823,
    1824,
    1825,
    1826,
    1827,
    1828,
    1829,
    1830,
    1831,
    1832,
    1833,
    1834,
    1835,
    1836,
    1837,
    1838,
    1839,
    1840,
    1841,
    1842,
    1843,
    1844,
    1845,
    1846,
    1847,
    1848,
    1849,
    1850,
    1851,
    1852,
    1853,
    1854,
    1855,
    1856,
    1857,
    1858,
    1859,
    1860,
    1861,
    1862,
    1863,
    1864,
    1865,
    1866,
    1867,
    1868,
    1869,
    1870,
    1871,
    1872,
    1873,
    1874,
    1875,
    1876,
    1877,
    1878,
    1879,
    1880,
    1881,
    1882,
    1883,
    1884,
    1885,
    1886,
    1887,
    1888,
    1889,
    1890,
    1891,
    1892,
    1893,
    1894,
    1895,
    1896,
    1897,
    1898,
    1899,
    1900,
    1901,
    1902,
    1903,
    1904,
    1905,
    1906,
    1907,
    1908,
    1909,
    1910,
    1911,
    1912,
    1913,
    1914,
    1915,
    1916,
    1917,
    1918,
    1919,
    1920,
    1921,
    1922,
    1923,
    1924,
    1925,
    1926,
    1927,
    1928,
    1929,
    1930,
    1931,
    1932,
    1933,
    1934,
    1935,
    1936,
    1937,
    1938,
    1939,
    1940,
    1941,
    1942,
    1943,
    1944,
    1945,
    1946,
    1947,
    1948,
    1949,
    1950,
    1951,
    1954,
    1955,
    1956,
    1957,
    1958,
    1959,
    1960,
    1961,
    1962,
    1963,
    1964,
    1965,
    1966,
    1967,
    1968,
    1969,
    1970,
    1971,
    1972,
    1973,
    1974,
    1975,
    1976,
    1977,
    1978,
    1979,
    1980,
    1981,
    1982,
    1983,
    1984,
    1985,
    1986,
    1987,
    1988,
    1989,
    1990,
    1991,
    1992,
    1993,
    1994,
    1995,
    1996,
    1997,
    1998,
    1999,
    2000,
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
    2013,
    2014,
    2015,
    2016,
    2017,
    2018,
    2019,
    2020,
    2021,
    2022,
    2023,
    2024,
    2025,
    2026,
    2027,
    2028,
    2029,
    2030,
    2031,
    2032,
    2033,
    2034,
    2035,
    2036,
    2037,
    2038,
    2039,
    2040,
    2041,
    2042,
    2043,
    2044,
    2045,
    2046,
    2047,
    2048,
    2049,
    2050,
    2051,
    2052,
    2053,
    2054,
    2055,
    2056,
    2057,
    2058,
    2059,
    2060,
    2061,
    2062,
    2063,
    2064,
    2065,
    2066,
    2067,
    2068,
    2069,
    2070,
    2071,
    2072,
    2073,
    2074,
    2075,
    2076,
    2077,
    2078,
    2079,
    2080,
    2081,
    2082,
    2083,
    2084,
    2085,
    2086,
    2087,
    2088,
    2089,
    2090,
    2091,
    2092,
    2093,
    2094,
    2095,
    2096,
    2097,
    2098,
    2099,
    2100,
    2101,
    2102,
    2103,
    2104,
    2105,
    2106,
    2107,
    2108,
    2109,
    2110,
    2111,
    2112,
    2113,
    2114,
    2115,
    2116,
    2117,
    2118,
    2119,
    2120,
    2121,
    2122,
    2123,
    2124,
    2125,
    2126,
    2127,
    2128,
    2129,
    2130,
    2131,
    2132,
    2133,
    2134,
    2135,
    2136,
    2137,
    2138,
    2139,
    2140,
    2141,
    2142,
    2143,
    2144,
    2145,
    2146,
    2147,
    2148,
    2149,
    2150,
    2151,
    2152,
    2153,
    2154,
    2155,
    2156,
    2157,
    2158,
    2159,
    2160,
    2161,
    2162,
    2163,
    2164,
    2165,
    2166,
    2167,
    2168,
    2169,
    2170,
    2171,
    2172,
    2173,
    2174,
    2175,
    2176,
    2177,
    2178,
    2179,
    2180,
    2181,
    2182,
    2183,
    2184,
    2185,
    2186,
    2187,
    2188,
    2189,
    2190,
    2191,
    2192,
    2193,
    2194,
    2195,
    2196,
    2197,
    2198,
    2199,
    2200,
    2201,
    2202,
    2203,
    2204,
    2205,
    2206,
    2207,
    2208,
    2209,
    2210,
    2211,
    2212,
    2213,
    2214,
    2215,
    2216,
    2217,
    2218,
    2219,
    2220,
    2221,
    2222,
    2223,
    2224,
    2225,
    2226,
    2227,
    2228,
    2229,
    2230,
    2231,
    2232,
    2233,
    2234,
    2235,
    2236,
    2237,
    2238,
    2239,
    2240,
    2241,
    2242,
    2243,
    2244,
    2245,
    2246,
    2247,
    2248,
    2249,
    2250,
    2251,
    2252,
    2253,
    2254,
    2255,
    2256,
    2257,
    2258,
    2259,
    2260,
    2261,
    2262,
    2263,
    2264,
    2265,
    2266,
    2267,
    2268,
    2269,
    2270,
    2271,
    2272,
    2273,
    2274,
    2275,
    2276,
    2277,
    2278,
    2279,
    2280,
    2281,
    2282,
    2283,
    2284,
    2285,
    2286,
    2287,
    2288,
    2289,
    2290,
    2291,
    2292,
    2293,
    2294,
    2295,
    2296,
    2297,
    2298,
    2299,
    2300,
    2301,
    2302,
    2303,
    2304,
    2305,
    2306,
    2307,
    2308,
    2309,
    2310,
    2311,
    2312,
    2313,
    2314,
    2315,
    2316,
    2317,
    2318,
    2319,
    2320,
    2321,
    2322,
    2323,
    2324,
    2325,
    2326,
    2327,
    2328,
    2329,
    2330,
    2331,
    2332,
    2333,
    2334,
    2335,
    2336,
    2337,
    2338,
    2339,
    2340,
    2341,
    2342,
    2343,
    2344,
    2345,
    2346,
    2347,
    2348,
    2349,
    2350,
    2351,
    2352,
    2353,
    2354,
    2355,
    2356,
    2357,
    2358,
    2359,
    2360,
    2361,
    2362,
    2363,
    2364,
    2365,
    2366,
    2367,
    2368,
    2369,
    2370,
    2371,
    2372,
    2373,
    2374,
    2375,
    2376,
    2377,
    2378,
    2379,
    2380,
    2381,
    2382,
    2383,
    2384,
    2385,
    2386,
    2387,
    2388,
    2389,
    2390,
    2391,
    2392,
    2393,
    2394,
    2395,
    2396,
    2397,
    2398,
    2399,
    2400,
    2401,
    2402,
    2403,
    2404,
    2405,
    2406,
    2407,
    2408,
    2409,
    2410,
    2411,
    2412,
    2413,
    2414,
    2415,
    2416,
    2417,
    2418,
    2419,
    2420,
    2421,
    2422,
    2423,
    2424,
    2425,
    2426,
    2427,
    2428,
    2429,
    2430,
    2431,
    2432,
    2433,
    2434,
    2435,
    2436,
    2437,
    2438,
    2439,
    2440,
    2441,
    2442,
    2443,
    2444,
    2445,
    2446,
    2447,
    2448,
    2449,
    2450,
    2451,
    2452,
    2453,
    2454,
    2455,
    2456,
    2457,
    2458,
    2459,
    2460,
    2461,
    2462,
    2463,
    2464,
    2465,
    2466,
    2467,
    2468,
    2469,
    2470,
    2471,
    2472,
    2473,
    2474,
    2475,
    2476,
    2477,
    2478,
    2479,
    2480,
    2481,
    2482,
    2483,
    2484,
    2485,
    2486,
    2487,
    2488,
    2489,
    2490,
    2491,
    2492,
    2493,
    2494,
    2495,
    2496,
    2497,
    2498,
    2499,
    2500,
    2501,
    2502,
    2503,
    2504,
    2505,
    2506,
    2507,
    2508,
    2509,
    2510,
    2511,
    2512,
    2513,
    2514,
    2515,
    2516,
    2517,
    2518,
    2519,
    2520,
    2521,
    2522,
    2523,
    2524,
    2525,
    2526,
    2527,
    2528,
    2529,
    2530,
    2531,
    2532,
    2533,
    2534,
    2535,
    2536,
    2537,
    2538,
    2539,
    2540,
    2541,
    2542,
    2543,
    2544,
    2545,
    2546,
    2547,
    2548,
    2549,
    2550,
    2551,
    2552,
    2553,
    2554,
    2555,
    2556,
    2557,
    2558,
    2559,
    2560,
    2561,
    2562,
    2563,
    2564,
    2565,
    2566,
    2567,
    2568,
    2569,
    2570,
    2571,
    2572,
    2573,
    2574,
    2575,
    2576,
    2577,
    2578,
    2579,
    2580,
    2581,
    2582,
    2583,
    2584,
    2585,
    2586,
    2587,
    2588,
    2589,
    2590,
    2591,
    2592,
    2593,
    2594,
    2595,
    2596,
    2597,
    2598,
    2599,
    2600,
    2601,
    2602,
    2603,
    2604,
    2605,
    2606,
    2607,
    2608,
    2609,
    2610,
    2611,
    2612,
    2613,
    2614,
    2615,
    2616,
    2617,
    2618,
    2619,
    2620,
    2621,
    2622,
    2623,
    2624,
    2625,
    2626,
    2627,
    2628,
    2629,
    2630,
    2631,
    2632,
    2633,
    2634,
    2635,
    2636,
    2637,
    2638,
    2639,
    2640,
    2641,
    2642,
    2643,
    2644,
    2645,
    2646,
    2647,
    2648,
    2649,
    2650,
    2651,
    2652,
    2653,
    2654,
    2655,
    2656,
    2657,
    2658,
    2659,
    2660,
    2661,
    2662,
    2663,
    2664,
    2665,
    2666,
    2667,
    2668,
    2669,
    2670,
    2671,
    2672,
    2673,
    2674,
    2675,
    2676,
    2677,
    2678,
    2679,
    2680,
    2681,
    2682,
    2683,
    2684,
    2685,
    2686,
    2687,
    2688,
    2689,
    2690,
    2691,
    2692,
    2693,
    2694,
    2695,
    2696,
    2697,
    2698,
    2699,
    2700,
    2701,
    2702,
    2703,
    2704,
    2705,
    2706,
    2707,
    2708,
    2709,
    2710,
    2711,
    2712,
    2713,
    2714,
    2715,
    2716,
    2717,
    2718,
    2719,
    2720,
    2721,
    2722,
    2723,
    2724,
    2725,
    2726,
    2727,
    2728,
    2729,
    2730,
    2731,
    2732,
    2733,
    2734,
    2735,
    2736,
    2737,
    2738,
    2739,
    2740,
    2741,
    2742,
    2743,
    2744,
    2745,
    2746,
    2747,
    2748,
    2749,
    2750,
    2751,
    2752,
    2753,
    2754,
    2755,
    2756,
    2757,
    2758,
    2759,
    2760,
    2761,
    2762,
    2763,
    2764,
    2765,
    2766,
    2767,
    2768,
    2769,
    2770,
    2771,
    2772,
    2773,
    2774,
    2775,
    2776,
    2777,
    2778,
    2779,
    2780,
    2781,
    2782,
    2783,
    2784,
    2785,
    2786,
    2787,
    2788,
    2789,
    2790,
    2791,
    2792,
    2793,
    2794,
    2795,
    2796,
    2797,
    2798,
    2799,
    2800,
    2801,
    2802,
    2803,
    2804,
    2805,
    2806,
    2807,
    2808,
    2809,
    2810,
    2811,
    2812,
    2813,
    2814,
    2815,
    2816,
    2817,
    2818,
    2819,
    2820,
    2821,
    2822,
    2823,
    2824,
    2825,
    2826,
    2827,
    2828,
    2829,
    2830,
    2831,
    2832,
    2833,
    2834,
    2835,
    2836,
    2837,
    2838,
    2839,
    2840,
    2841,
    2842,
    2843,
    2844,
    2845,
    2846,
    2847,
    2848,
    2849,
    2850,
    2851,
    2852,
    2853,
    2854,
    2855,
    2856,
    2857,
    2858,
    2859,
    2860,
    2861,
    2862,
    2863,
    2864,
    2865,
    2866,
    2867,
    2868,
    2869,
    2870,
    2871,
    2872,
    2873,
    2874,
    2875,
    2876,
    2877,
    2878,
    2879,
    2880,
    2881,
    2882,
    2883,
    2884,
    2885,
    2886,
    2887,
    2888,
    2889,
    2890,
    2891,
    2892,
    2893,
    2894,
    2895,
    2896,
    2897,
    2898,
    2899,
    2900,
    2901,
    2902,
    2903,
    2904,
    2905,
    2906,
    2907,
    2908,
    2909,
    2910,
    2911,
    2912,
    2913,
    2914,
    2915,
    2916,
    2917,
    2918,
    2919,
    2920,
    2921,
    2922,
    2923,
    2924,
    2925,
    2926,
    2927,
    2928,
    2929,
    2930,
    2931,
    2932,
    2933,
    2934,
    2935,
    2936,
    2937,
    2938,
    2939,
    2940,
    2941,
    2942,
    2943,
    2944,
    2945,
    2946,
    2947,
    2948,
    2949,
    2950,
    2951,
    2952,
    2953,
    2954,
    2955,
    2956,
    2957,
    2958,
    2959,
    2960,
    2961,
    2962,
    2963,
    2964,
    2965,
    2967,
    2968,
    2969,
    2970,
    2971,
    2972,
    2973,
    2974,
    2978,
    2979,
    2980,
    2981,
    2982,
    2983,
    2984,
    2985,
    2986,
    2987,
    2988,
    2989,
    2990,
    2991,
    2992,
    2993,
    2994,
    2995,
    2996,
    2997,
    2998,
    2999,
    3000,
    3001,
    3002,
    3003,
    3004,
    3005,
    3006,
    3007,
    3008,
    3009,
    3010,
    3011,
    3012,
    3013,
    10000,
    10001,
    10002,
    10003,
    10004,
    10005,
    10006,
    10007,
    10008,
    10009,
    10010,
    10011,
    10012,
    10013,
    10014,
    10015,
    10016,
    10017,
    10018,
    10019,
    10020,
    10021,
    10022,
    10023,
    10024,
    10025,
    10026,
    10027,
    10028,
    10029,
    10030,
    10031,
    10032,
    10033,
    10034,
    10035,
    10036,
    10037,
    10038,
    10039,
    10040,
    10041,
    10042,
    10043,
    10044,
    10045,
    10046,
    10047,
    10048,
    10049,
    10050,
    10051,
    10052,
    10053,
    10054,
    10055,
    10056,
    10057,
    10058,
    10059,
    10060,
    10061,
    10062,
    10063,
    10064,
    10065,
    10066,
    10067,
    10068,
    10069,
    10070,
    10071,
    10072,
    10073,
    10074,
    10075,
    10076,
    10077,
    10078,
    10079,
    10080,
    10081,
    10082,
    10083,
    10084,
    10085,
    10086,
    10087,
    10088,
    10089,
    10090,
    10091,
    10092,
    10093,
    10094,
    10095,
    10096,
    10097,
    10098,
    10100,
    10101,
    10102,
    10103,
    10104,
    10105,
    10106,
    10107,
    10108,
    10109,
    10110,
    10111,
    10112,
    10113,
    10114,
    10116,
    10117,
    10118,
    10119,
    10120,
    10121,
    10122,
    10123,
    10124,
    10125,
    10126,
    10127,
    10128,
    10129,
    10130,
    10131,
    10132,
    10133,
    10134,
    10135,
    10136,
    10137,
    10138,
    10139,
    10140,
    10141,
    10142,
    10143,
    10144,
    10145,
    10147,
    10148,
    10149,
    10150,
    10151,
    10152,
    10153,
    10154,
    10155,
    10156,
    10157,
    10158,
    10159,
    10160,
    10161,
    10163,
    10164,
    10165,
    10166,
    10167,
    10168,
    10169,
    10170,
    10171,
    10172,
    10173,
    10174,
    10175,
    10176,
    10177,
    10178,
    10179,
    10180,
    10181,
    10183,
    10184,
    10185,
    10186,
    10187,
    10188,
    10189,
    10190,
    10191,
    10192,
    10193,
    10194,
    10195,
    10196,
    10197,
    10198,
    10199,
    10200,
    10201,
    10202,
    10203,
    10204,
    10205,
    10206,
    10207,
    10208,
    10209,
    10210,
    10211,
    10212,
    10213,
    10214,
    10300,
    10301,
    10302,
    10303,
    10304,
    10305,
    10306,
    10307,
    10308,
    10309,
    10310,
    10311,
    10312,
    10313,
    10314,
    10315,
    10316,
    10317,
    10318,
    10319,
    10320,
    10321,
    10322,
    10323,
    10324,
    10325,
    10326,
    10327,
    10328,
    10329,
    10330,
    10331,
    10332,
    10333,
    10334,
    10335,
    10336,
    10337,
    10338,
    10339,
    10340,
    10341,
    10342,
    10343,
    10344,
    10345,
    10346,
    10347,
    10348,
    10349,
    10350,
    10351,
    10352,
    10353,
    10354,
    10355,
    10356,
    10357,
    10358,
    10359,
    10360,
    10361,
    10362,
    10363,
    10364,
    10365,
    10366,
    10367,
    10368,
    10369,
    10370,
    10371,
    10372,
    10373,
    10374,
    10375,
    10376,
    10377,
    10400,
    10401,
    10402,
    10403,
    10404,
    10405,
    10406,
    10407,
    10408,
    10409,
    10410,
    10411,
    10412,
    10413,
    10414,
    10415,
    10416,
    10417,
    10418,
    10419,
    10420,
    10421,
    10422,
    10423,
    10424,
    10425,
    10426,
    10427,
    10428,
    10429,
    10430,
    10431,
    10432,
    10433,
    10434
    ].

