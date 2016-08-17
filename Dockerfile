FROM alpine

MAINTAINER ntwrkguru@gmail.com

RUN apk update \
    && apk upgrade \
    && apk add build-base gcc g++ make python-dev py-pip py-lxml \
    libxslt-dev libxml2-dev libffi-dev openssl-dev curl git \
    && pip install --upgrade pip \
    && pip install ncclient junos-eznc \
    && apk del -r --purge gcc make g++ \
    && rm -rf /var/cache/apk/*
