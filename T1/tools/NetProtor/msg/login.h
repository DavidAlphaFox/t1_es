//////////////////////////////////////////////////////////////////////////
//<-发出去     ;      ->收消息
//不用使用int uint long 
//
/////////////////////////////////////////////////////////////////////////

struct U2GS_Login_Normal ->
{
	string	platformAccount;		// 平台帐号（游戏内帐号用平台id来绑定创建）
	string 	platformName;			// 平台名
	string	platformNickName;		// 平台昵称，没有就填空串
	int64	time;
	string	sign;
	string	deviceId;				// 程序生成，每个设备不能重复
	string	imei;					// 手机串号
	string	idfa;					// 苹果推号
	string	mac;					// 网卡号
	string	extParam				// 扩展参数串
	int32	versionRes;				// 资源版本
	int32	versionExe;				// 执行程序版本
	int32	versionGame;			// 游戏版本？？
	int32	versionPro;				// 协议版本
};

struct GS2U_LoginResult <-
{
	int8	result;				// 0为登录成功，非0为登录失败原因
	uint64	aid;
	string	identity;
	string  msg;					//不为空，手机必须展示
};


struct UserPlayerData
{
	uint64	uid;			// 角色ID
	string	name;			// 角色名
	int		level;			// 等级
	int32	wingLevel;		// 翅膀等级
	int8	camp;			// 阵营
	int8	race;			// 种族
	uint32	career;			// 职业
	int8	sex;			// 性别
	int32	head;			// 头
	uint16	mapID;			// 角色所在当前地图ID
	uint16	oldMapID;		// 角色之前所在地图ID
};

struct GS2U_UserPlayerList <-
{
	vector<UserPlayerData>	info;
};

struct U2GS_RequestCreatePlayer ->
{
	string	name;				// 名字
	int8	camp;				// 阵营
	uint32	career;				// 职业
	int8	race;				// 种族
	int8	sex;				// 性别
	int32	head;				// 头
};

struct GS2U_CreatePlayerResult <-
{
	int		errorCode;
	uint64  uid;
};

struct U2GS_SelPlayerEnterGame ->
{
	uint64	uid;
};

struct GS2U_SelPlayerResult <-
{
	int result;
};

struct U2GS_RequestDeletePlayer ->
{
	uint64	uid;
};

struct GS2U_DeletePlayerResult <-
{
	uint64	uid;
	int		errorCode;
};

struct LookInfoMonster
{
	uint64	uid;
	uint	did;					// 怪物 ID	
	float	x;					// 怪物坐标
	float	y;
	float	rotW;				//旋转坐标W
	float	targetX;			// 怪物移动的目标点X
	float	targetY;			// 怪物移动的目标点Y
	float	move_speed;			// 怪物移动速度
	uint8	hp_per;				// 当前血量百分比
	int8	camp;			    // 阵营
	uint64	owner;				// 归属
	uint64	groupID;			// 怪物所属分组ID
	uint64	guildID;			// 怪物所属军团ID
	string  name;				// 名字
	uint16	level;				//怪物等级
};

struct GS2U_MonsterList <-
{
	vector<LookInfoMonster> monster_list;	// 视野范围内怪物列表
};

struct LookInfoPlayer
{
	uint64	uid;				//角色ID
	string  name;				//名字
	float	x;					//坐标X
	float	y;					//坐标Y
	int8	race;				// 种族
	uint32	career;				//职业
	int8	sex;				// 性别
	int8	camp;			    //阵营
	int32	head;			    //头
	float	move_speed;			//移动速度
	int16	level;				//当前等级	
	uint8   hp_per;				//当前血量百分比
};


// 玩家外观信息
struct GS2U_LookInfoPlayer <-
{
	vector<LookInfoPlayer> player_list;
};

//
struct GS2U_RemoveRemote <-
{
	vector<uint64> uid_list;
}

// 切地图
struct U2GS_ChangeMap ->
{
	uint16 map_id;
	float x,
	float y
};

// 进入地图信息
struct GS2U_GotoNewMap <-
{
	uint16	map_id;			// 角色所在当前地图ID
	float	x;				//坐标X
	float	y;				//坐标Y
};

// 请求发送初始化数据
struct U2GS_GetPlayerInitData ->
{
};

// 测试用
struct GS2U_PlayerInitBase <-
{
	uint64	uid;
};

// 初始化数据发送完毕
struct GS2U_GetPlayerInitDataEnd <-
{
	
};


// 行走信息
struct ObjWalk
{
	uint64	uid;
	float	src_x;	 //坐标X
	float	src_y;	 //坐标Y
	float	dst_x;	 //坐标X
	float	dst_y;	 //坐标Y
	int32	move_time; //移动时间（毫秒）  
	float	speed; //移动速度
};

// 移动
struct GS2U_SyncWalk <-
{
	ObjWalk walk;
};

// 同步周围对象的移动信息
struct GS2U_SyncWalkMany <-
{
	vector<ObjWalk> walks;
};


