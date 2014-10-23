FROM debian:latest
MAINTAINER wubaiqing <wubaiqing@vip.qq.com>

RUN apt-get update && \
    apt-get install -y python-pip python-m2crypto && \
    pip install shadowsocks

USER nobody
EXPOSE 8388/tcp

ADD shadowsocks.json /etc/
CMD /usr/local/bin/ssserver -c /etc/shadowsocks.json
