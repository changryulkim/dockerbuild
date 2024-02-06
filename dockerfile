FROM ubuntu
MAINTAINER The KimChangyeol <minilove@paran.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
