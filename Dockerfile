#创建ubuntu系统基础镜像 请先执行sudo docker pull ubuntu:14.04

FROM ubuntu:14.04
MAINTAINER ubuntu1404 qiangge <1947243792@qq.com>
#更改至国内清华镜像源
RUN mv /etc/apt/sources.list /etc/apt/sources.list.bak
ADD sources.list /etc/apt/sources.list

