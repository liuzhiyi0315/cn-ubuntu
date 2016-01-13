FROM ubuntu:14.04
MAINTAINER jinti shen <jinti.shen@foxmail.com>

ENV DEBIAN_FRONTEND noninteractive
#Only for Chinese user
RUN sed -i 's/archive/cn.archive/g' /etc/apt/sources.list

