%%%-------------------------------------------------------------------
%%% @author mawenhong
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. 八月 2018 14:04
%%%-------------------------------------------------------------------
-module(misc_dist).
-author("mawenhong").
-include("logger.hrl").

%% API
-export([start_slaves/2, start_slave/3]).

%%-------------------------------------------------------------------
start_slaves(Host, SlaveNum) ->
    {ok, Paths} = init:get_argument(pa),
    Path = lists:foldl(
        fun([Path], Acc) ->
            Acc ++ " -pa " ++ Path ++ " "
        end, [], Paths),
    lists:foldl(
        fun(Number, Index) ->
            NodeName = misc:to_atom(lists:concat(["slave_", Number])),
            Command = lists:concat([
                "+S 1  -detached -noinput ", Path,
                " -setcookie ", erlang:get_cookie()]),
            case slave:start(misc:to_atom(Host), NodeName, Command) of
                {ok, Node} ->
                    ?WARN("~p create slave node ~p ok", [node(), Node]);
                {_, Error} ->
                    misc:halt("~p create slave node ~p:~p failed ~p",
                        [node(), NodeName, Host, Error])
            end,
            Index + 1
        end, 1, lists:seq(1, SlaveNum)),
    ok.


%%-------------------------------------------------------------------
start_slave(Host, SlaveName, Args) ->
    {ok, Paths} = init:get_argument(pa),
    Path = lists:foldl(
        fun([Path], Acc) ->
            Acc ++ " -pa " ++ Path ++ " "
        end, [], Paths),

    Rsh = rsh_exe(misc:os_type()),
    Command = lists:concat([
        " +S 1 -detached -noinput ", Path,
        " -setcookie ", erlang:get_cookie(), Args]),
    case slave:start_link(misc:to_atom(Host), SlaveName, Command) of
        {ok, Node} ->
            ?WARN("~p create slave node ~p ok", [node(), Node]),
            Node;
        {_, Error} ->
            misc:halt("~p create slave node ~p:~p failed ~p",
                [node(), SlaveName, Host, Error])
    end.

rsh_exe(win32) ->
    " -rsh winrs ";
rsh_exe(_) ->
    " ".

%%-------------------------------------------------------------------
%% windows下启动 windows remote shell
%% 在具有管理员权限的power shell中运行
%% [1]. 如执行出现“由于此计算机上的网络连接类型之一设置为公用，因此 WinRM防火墙例外将不运行”类似报错
%% Enable-PSRemoting – SkipNetworkProfileCheck –Force
%% [2].添加主机到信任列表
%% cd WSMan::localhost\client
%% Get-ChildItem
%% 将192.168.1.135添加为可信主机
%% Set-Item ./TrustedHosts 192.168.1.135
%% 将所有主机添加为可信主机的方法
%% Set-Item ./TrustedHosts *
%% 再次查看
%% Get-ChildItem

%% linux rsh
%%
%%    1、检查有无安装rsh-server包
%%    [root@node1 ~]# rpm -qa rsh-server
%%
%%    若没有安装，则可以通过下面的命令来安装。
%%
%%    2、 安装rsh-server包
%%
%%    [root@node1]# yum search rsh-server
%%
%%    找到一个rsh-server.x86_64,通过下面的命令安装。
%%
%%    [root@node1]# yum install rsh-server.x86_64
%%
%%    直到安装完毕。
%%
%%    3、修改cd /etc/xinetd.d/目录下的rlogin，将disable= yes改为disable= no
%%    [root@node1 ]# vi /etc/xinetd.d/rlogin
%%    # default: on
%%    # description: rlogind is the server for the rlogin(1) program. The server /
%%    # provides a remote login facility with authentication based on /
%%    # privileged port numbers from trusted hosts.
%%    service login
%%    {
%%    socket_type = stream
%%    wait = no
%%    user = root
%%    log_on_success += USERID
%%    log_on_failure += USERID
%%    server = /usr/sbin/in.rlogind
%%    disable = no
%%    }
%%
%%    4、同样修改cd /etc/xinetd.d/目录下的rsh，将disable= yes改为disable= no
%%    [root@racnode1 package]# vi /etc/xinetd.d/rsh
%%    # default: on
%%    # description: The rshd server is the server for the rcmd(3) routine and, /
%%    # consequently, for the rsh(1) program. The server provides /
%%    # remote execution facilities with authentication based on /
%%    # privileged port numbers from trusted hosts.
%%    service shell
%%    {
%%    socket_type = stream
%%    wait = no
%%    user = root
%%    log_on_success += USERID
%%    log_on_failure += USERID
%%    server = /usr/sbin/in.rshd
%%    disable = no
%%    }
%%
%%    再到/etc/pam.d/目录下,把rsh文件中的auth required /lib/security/pam_securetty.so
%%
%%    一行用“#”注释掉即可。（只有注释掉这一行，才能用root用户登录）
%%
%%    5、重启xinetd服务
%%    [root@node1]# service xinetd restart
%%    Stopping xinetd: [ OK ]
%%    Starting xinetd: [ OK ]
%%
%%    6、重启xinetd服务
%%    将rexec、rlogin、rsh加入到/etc/securetty
%%    [root@node1 ~]# echo "rexec" >> /etc/securetty
%%    [root@node1 ~]# echo "rlogin" >> /etc/securetty
%%    [root@node1 ~]# echo "rsh" >> /etc/securetty
%%
%%
%%
%%    7、配置rsh server
%%
%%    修改/etc/securetty文件: echo rsh >>/etc/securetty
%%
%%    如果打算用root作为rsh用户的话:
%%
%%    先用root登录到机器A中进行以下操作: (.rhosts 在/root/目录下)
%%
%%    [root@node1]#  echo "192.168.1.221 root" >>.rhosts   //允许192.168.0.221 以root访问
%%
%%    [root@node1]#  echo "192.168.1.222 root" >>.rhosts
%%
%%    重启rsh server.
%%
%%
%%
%%    .rhosts一般位于 rsh server服务器相对应账号目录下比如root(与.bash_profile在同一目录)
%%
%%    查看是否配置成功：
%%
%%    [root@node1]# more .rhosts
%%
%%    192.168.1.221 root
%%
%%    192.168.1.222 root
%%
%%
%%
%%    8、配置vi /etc/hosts，加入对方的IP和机器名(hostname)。机器名可以参考127.0.0.1一行。
%%
%%    [root@node1]# vi /etc/hosts
%%
%%    # Do not remove the following line, or various programs
%%
%%    # that require network functionality will fail.
%%
%%    127.0.0.1              localhost.localdomain localhost
%%
%%
%%    192.168.1.221          node1
%%
%%    192.168.1.222          node2
%%
%%
%%
%%
%%
%%    9、vi /etc/hosts.env和 /etc/hosts.allow里分别写入
%%
%%    node1 换行node2
%%
%%
%%
%%    10、重启rsh server.
%%
%%    [root@node1]# service xinetd restart
%%
%%    Stopping xinetd: [  OK  ]
%%
%%    Starting xinetd: [  OK  ]
%%
%%
%%
%%    测试：最后在其中的一台机器上输入命令：rsh node1或者 rsh  node2可以不用密码就可以和另外一台主机通信。
%%
%%
%%
%%    提示有如下警告信息：
%%
%%    #rsh node2
%%    connect to address 192.168.1.**: Connection refused
%%
%%    Trying krb4 rlogin...
%%
%%    connect to address 192.168.1.**: Connection refused
%%
%%    trying normal rlogin (/usr/bin/rlogin)
%%
%%    Last login: Thu May 23 22:32:15 from 192.168.1.**
%%
%%    通过下面这条命令可以把警告命令给去掉。
%%
%%
%%
%%    rpm -e krb5-workstation


