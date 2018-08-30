FROM ubuntu:18.04

RUN apt-get update && apt-get -y upgrade
RUN apt-get -y install curl nginx

