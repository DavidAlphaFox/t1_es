%%: 声明
-ifndef(cfg_lifeskill_info).
-define(cfg_lifeskill_info, 1).

-record(lifeskill_infoCfg, {
        poolid,

        item_id,

        skillname,

        %%: 林凯强:
        %%: 策划看的
        name,

        %%: 钓鱼、狩猎、挖矿有效
        get_weight,

        energy_cost,

        %%: [1,0]采集获得=钓鱼、挖矿
        %%: [2,0]合成获得=烹饪、制作
        %%: [3,任务id]完成任务=狩猎
        get_way,

        %%: [min,max]
        get_num,

        %%: 每次获得的钓鱼经验值
        get_exp,

        %%: [item id,min,max,几率]
        %%: 几率为万分比
        reward,

        %%: 合成原料，目前只有烹饪技能用到
        stuff,

        coin_cost,

        target,

        %%: 1.钓鱼
        %%: 2.狩猎
        %%: 3.挖矿
        %%: 4.烹饪
        %%: 5.家具
        type,

        %%: 鱼的等级，也是所需钓鱼技能的等级
        level,

        %%: 0-不显示
        %%: 1-显示
        ifshow

 }).

-endif.