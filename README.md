Shadowsocks
===========

shadowsocks-python是可穿透防火墙的轻量级代理。

基于Debian 7.7，使用python-pip安装的Shadowsocks服务器端  

    默认密码 wubaiqing


启动
---

软件的安装过程请看 [Dockerfile](https://github.com/wubaiqing/docker-shadowsocks-python/blob/master/Dockerfile)

	docker search wubaiqing/shadowsocks-python
	docker pull wubaiqing/shadowsocks-python
	docker run -d -p 8388:8388 wubaiqing/shadowsocks-python

如果你想看更多Shadowsocks命令，请看官方文档 [Shadowsocks documentation](https://github.com/clowwindy/shadowsocks/blob/master/README.md)
