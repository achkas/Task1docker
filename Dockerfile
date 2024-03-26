FROM ubuntu:latest
LABEL Name=helloworldtask Version=0.0.1
RUN apt-get -y update && apt-get install -y
RUN apt-get -y install gcc nano net-tools inetutils-ping
WORKDIR /root/test
