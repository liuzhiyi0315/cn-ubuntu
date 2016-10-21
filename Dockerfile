FROM ubuntu:latest
MAINTAINER zhiyi liu <liuzhiyi@gmail.com>

ENV DEBIAN_FRONTEND noninteractive
#Only for Chinese user
RUN sed -i 's/archive/cn.archive/g' /etc/apt/sources.list &&\
apt-get -qq update && \
    apt-get -qqy install --no-install-recommends \
       build-essential &&\
     rm -rf /var/lib/apt/lists/* &&\
     mkdir -p /root/build

