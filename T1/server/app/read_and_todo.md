# toto list
1. cache 需要换掉
2. 节点互联，换成gen_rpc方式,尽量支持一机多服，不需要改配置
3. mnesia的使用尽量放在中心服或者提供一种机制各个服务器可以自动生成
4. 重新构建dbs的设计，针对上层提供接口，隐藏底层实现 (done!)
5. 登录系统提供排队，放到最后来做
6. 如果决定采用任意服务器可登录的机制，需要实现管控机制
7. 预警策略
8. 优化地图玩家、怪物、宠物等储存，遍历等等

# 代码说明

## 代码风格
 [中文](https://github.com/feng19/erlang_guidelines)  
 [英文](https://github.com/inaka/erlang_guidelines) 
   
## 原则
* 所有模块要很容被替换掉
* 进程所需要的数据全部放进程内，比如玩家数据放在玩家进程，战斗数据放在地图进程，  
  所需要交换的数据放在ETS里。所以ETS数据的实时行将由各个逻辑层决定
* 所有进程需要的数据定义尽量不要带出本模块
    


## record
* m_xxx  内存中(ETS,进程字典)
* r_xxx  进程交互
* p_xxx  数据库

## 函数
* 所有提函数如果是**异步（不会阻塞调用进程）**访问的 都是 xxx_() 否則是 xxx()

## 代码结构
* bak    
* config    
* core    
     > ```galarm.erl ```   用于一些阈值报警数据初始化和临时存储    
     ```gcache.erl ``` 管理所有内存数据   
     ```gconf.erl ```  配置文件   
     ```gcore.erl ```  核心代码    
     ```gloader.erl ```  服务器初始化时加载数据    
     ```mapReader.erl ```  读取地图文件    
     ```map_root_supervisor.erl ``` 所有地图相关的进程的根进程  
     ```serv_alarm.erl ``` 阈值otp  
     ```serv_cache.erl ```  内存数据otp  
     ```serv_loader.erl ```  加载数据otp  
     ```watchdog.erl ```     看门狗  

* db  
    > ```db_handler.erl ``` 所有db消息都会在这里处理  
     ```db_mgr.erl ```     一个数据库对应一个mgr  
     ```db_mgr_sup.erl ```  
     ```db_proxy.erl ```   加载所有数据的配置，并创建对应的Mgr，分发数据库处理消息  
     ```db_son.erl ```     数据库的工作者进程  
     ```db_sql.erl ```     sql语句集中营  
     ```db_sup.erl ```  

* hook  
    >```hook_map.erl ```  地图事件拦截 map otp调用  
    ```hook_player.erl ``` 玩家事件拦截  player otp

* lib  
     >```lib_battle.erl ``` 战斗模块 map otp调用   
     ```lib_db.erl ```      数据库对外接口，任何逻辑模块可调用    
     ```lib_login.erl ```   登录逻辑 login otp调用  
     ```lib_map_priv.erl ``` 地图逻辑模块 map otp调用  
     ```lib_map_rw.erl ```   地图模块的进程字典模块  map otp调用  
     ```lib_map_view.erl ``` 视野处理  map otp调用  
     ```lib_mem.erl ```      gcache/serv_cache 管理的内存数据对外的结构  任何逻辑模块可调  
     ```lib_monster.erl ```  怪物数据  map otp调用  
     ```lib_move.erl ```  移动处理 map otp调用  
     ```lib_obj.erl ```    地图上所有对象的公共接口 map otp调用  
     ```lib_obj_rw.erl ``` 地图上所有对象的可变数据公共接口(`工具自动生成`) map otp调用  
     ```lib_pet.erl ```  
     ```lib_player.erl ```  玩家otp消息处理  player otp   
     ```lib_player_alarm.erl ```  玩家阈值处理   player otp  
     ```lib_player_base.erl ```   玩家基础信息 player otp  
     ```lib_player_netmsg.erl ```  网络消息处理 player otp  
     ```lib_player_priv.erl ```  玩家私有逻辑(`谨慎修改`) player otp  
     ```lib_player_rw.erl ``` 玩家对象的可变数据公共接口(`工具自动生成`)  player otp  
     ```lib_player_save.erl ``` 玩家数据存储 player otp     
    ...  

* mapcfgs  
  
* mod  
     >```mod_broadcast.erl ``` 广播otp    
     ```mod_login.erl ```    login otp    
     ```mod_map.erl ```       map otp    
     ```mod_map_creator.erl ```  初始化所有地图信息的otp  
     ```mod_map_mgr.erl ```   一个地图对应一个mgr  otp   
     ```mod_map_mgr_supervisor.erl ```    
     ```mod_map_supervisor.erl ```    
     ```mod_player.erl ```   玩家otp   
     ```mod_player_supervisor.erl ```     

* test  
  测试用    
  