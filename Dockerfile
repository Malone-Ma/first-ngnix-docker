FROM ubuntu:14.04

MAINTAINER "Malone Ma" <303397077@qq.com>
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80

WORKDIR /usr/www/html

RUN chown -R docker:docker /usr/www/html
