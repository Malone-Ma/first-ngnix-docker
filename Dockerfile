FROM debian:jessie

MAINTAINER "Malone Ma" <303397077@qq.com>
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80

