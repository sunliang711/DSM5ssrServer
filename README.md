本脚本适合安装在dsm5.2系统上，作为ssr server，ssr客户端连入server后，使用server所在的网段进行科学上网；
因此，ssr server网段需要具备科学上网功能，要么该网段有一个旁路由负责科学上网，要么主路由负责科学上网，需要注意的是，旁路由需要设置为大陆白名单模式或者全局模式，gfw模式不起作用，原因应该是，客户端自己解析了DNS，然后请求到ssr server后，ssr server后端的路由收到的数据包是带有ip的而不是域名，因此gfw模式会失效！

配置文件在ssr/config.server.json中，日志文件在ssr/下，每次重启dsm会清空日志，或者后动清理ssrserver.log文件。
