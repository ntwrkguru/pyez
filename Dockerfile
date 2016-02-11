FROM ubuntu:14.04
MAINTAINER ntwrkguru@gmail.com

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update 
RUN apt-get install -y python-pip python-dev libxml2-dev libxslt1-dev openssl ca-certificates ssh zlib1g-dev
RUN pip install ncclient
RUN pip install junos-eznc 

RUN apt-get clean &&\ 
apt-get purge
