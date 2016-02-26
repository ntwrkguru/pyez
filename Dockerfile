FROM phusion/baseimage
MAINTAINER ntwrkguru@gmail.com

ENV DEBIAN_FRONTEND noninteractive

RUN \
apt-get update \
&& apt-get install -y python-pip python-dev libxml2-dev libxslt1-dev openssl ca-certificates ssh zlib1g-dev iputils-ping \
&& pip install ncclient \
&& pip install junos-eznc \
&& apt-get clean \ 
&& apt-get purge
