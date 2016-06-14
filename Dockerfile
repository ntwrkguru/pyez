FROM alpine

MAINTAINER ntwrkguru@gmail.com

RUN apk update \
    && apk upgrade \
    && apk add gcc g++ make python-dev py-pip py-lxml libxslt-dev libxml2-dev \
    openssh libffi-dev curl \
    && pip install --upgrade pip \
    && pip install ncclient \
    && pip install junos-eznc \
    && apk del -r --purge gcc make g++ \
    && rm -rf /var/cache/apk/*
