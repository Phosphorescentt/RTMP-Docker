FROM buildpack-deps:stretch

LABEL maintainer = "Joshua Mankelow <joshua@mankelow.org>"

ENV NGINX_VERSION nginx-1.15.0
ENV NGINX_RTMP_MODULE_VERSION 1.2.1

RUN apt update && apt upgrade -y
RUN apt install build-essential libpcre3 libpcre3-dev libssl-dev nginx libnginx-mod-rtmp ffmpeg -y


