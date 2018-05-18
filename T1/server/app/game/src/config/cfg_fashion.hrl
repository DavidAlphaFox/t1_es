%%: 声明
-ifndef(cfg_fashion).
-define(cfg_fashion, 1).

-record(fashionCfg, {
        %%: 时装ID，确定后不能改动，item表中有id返回
        id,

        mingzi,

        %%: 时装部件
        %%: 6 主手
        %%: 7 头盔
        %%: 8 胸甲
        %%: 25 背部
        %%: 26 精灵
        %%: 27 表情
        subType,

        %%: 限制职业,格式[职业1,职业2,...]
        %%: 0 所有职业
        %%: 100 战士系  101 战士  111 守卫  112 斗士
        %%: 121 步兵  122 剑士  123 佣兵
        %%: 200 法师系  201 法师  211修士  212 巫师
        %%: 221 牧师  222 术士  223 僧侣
        %%: 300 刺客系  301刺客  311 旅者  312 流氓
        %%: 321 弓箭手  322 盗贼  323 侦察兵   
        career,

        %%: 种族和性别
        %%: 格式[{种族1,性别1},{种族2,性别2},...]
        %%: 种族：人类：1，精灵：2，魔族：3
        %%: 性别：女：0，男：1
        %%: 例：[{1,0},{2,0}]，人类女，精灵女
        race,

        %%: mawenhong:
        %%: [0] 永久
        %%: [N] N天
        %%: [0,N] 永久和N天
        %%:  
        timeLimit,

        %%: mawenhong:
        %%: [{条件类型,参数1，参数2}]
        %%: 1 装备精炼，参数1 精炼等级，参数2 无意义
        %%: 2 装备升星，参数1 升星等级，参数2 无意义
        %%: 3 获取装备，参数1 装备品质，参数2 装备数量
        %%: 4 获取骑宠，参数1 骑宠品质，参数2 骑宠数量
        condition,

        %%: mawenhong:激活永久
        %%: [消耗类型,数量]
        %%: 类型
        %%: 100 使用金币
        %%: 103 使用钻石币,先扣绑定再扣非绑定
        %%: 105 仅使用非绑钻石币
        costMoneyForever,

        %%: mawenhong:激活永久
        %%: [物品ID,物品数量]
        costItemForever,

        %%: mawenhong:激活时限
        %%: [消耗类型,数量]
        %%: 类型
        %%: 100 使用金币
        %%: 103 使用钻石币,先扣绑定再扣非绑定
        %%: 105 仅使用非绑钻石币
        costMoney,

        %%: mawenhong:激活时限
        %%: [物品ID,物品数量]
        costItem,

        %%: mawenhong:
        %%: 本套时装归属的套装
        %%: 0 表示不属于任何套装
        suits,

        %%: mawenhong:
        %%: 套装增加的衣帽间点数
        fashionPoint,

        %%: 获得时装时是否公告
        %%: 0否
        %%: 1是（武器时装因为获得包的缘故，只配置一个是，其他否）
        is_Notice,

        %%: 客户端显示
        fashion,

        %%: 模型：
        %%: [A1B1fashion/模型名称,A2B2fashion/模型名称,...]
        %%: A种族 1-人族 2精灵 3魔族
        %%: B性别 0-女性 1男性
        model,

        %%: 副手武器模型，格式同模型格式
        off_hand_model,

        %%: 时装对应的显示icon，以组形式存在（职业区分），[战士系icon,法师系icon,刺客系icon,魔族icon]
        icon,

        %%: 时装品质，显示在客户端上
        %%: 0普通 白色
        %%: 1卓越 绿色
        %%: 2完美 蓝色
        %%: 3传奇 红色
        %%: 4史诗 紫色
        %%: 5永恒 橙色
        quality,

        showpanel,

        %%: 套装id，相同数字是一套
        set,

        %%: 类型下的具体消耗数量
        cost,

        %%: 货币消耗（客户端）
        %%: 1 时装碎片
        %%: 2 钻石（非绑定）
        %%: 3.文本显示
        %%: 4.绑定钻石（优先绑钻，非绑也可）
        type,

        %%: 对应的是道具id，服务器需要这个参数去检测配置表是否有误
        %%: Id以组的形式填，需要将时装ID对应到道具表中的所有道具ID填出来 便于服务器检查是否有填错的情况
        %%: 例： 时装id=1的时装 在道具表中被3个道具3001、3002、3003调用 那么此处应该填[3001,3002,3003]
        itemList,

        %%: 对应的sourceshop表id
        sourceshop_id,

        %%: 时装来源描述
        descriptionGain,

        %%: 无用字段
        %%: 排序(实际排序为程序代码按照品质与id区分)
        sort,

        %%: 无用字段
        %%: 收集到永久时装增加的战斗力
        battlepower2,

        %%: 无用字段
        %%: 时装时效，单位天，0代表不限时
        limitTime,

        %%: 武器类型
        %%: 0 无
        %%: 1重剑
        %%: 2轻剑
        %%: 3剑盾
        %%: 4双手刺
        %%: 5弓箭
        %%: 6法杖
        %%: 7权杖
        fieldtype,

        %%: 时装有效起始时间
        startTime,

        %%: 时装有效结束时间
        endTime,

        %%: 套装名称，显示在客户端上
        name,

        %%: 时装收集加成属性
        %%: {属性ID，值，加法值或乘法值}（武器时装因为获得包的缘故，只配置一个加成，其他实际不加，显示都按照配置的第一条显示）
        property1

 }).

-endif.