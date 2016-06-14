FROM alpine

MAINTAINER ntwrkguru@gmail.com

RUN apk update \
    && apk upgrade \
    && apk build-base add gcc g++ make python-dev py-pip py-lxml \ 
    libxslt-dev libxml2-dev libffi-dev openssl-dev curl \
    && pip install --upgrade pip \
    && pip install ncclient \
    && pip install junos-eznc \
    && apk del -r --purge gcc make g++ \
    && rm -rf /var/cache/apk/*
