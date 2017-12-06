FROM ubuntu:16.04
COPY sources.list /etc/apt
RUN apt-get update && apt-get -y install net-tools iputils-ping