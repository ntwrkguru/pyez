# PyEZ Docker Image

No muss, no fuss, no fillers or fluff. Just Ubuntu + the Junos PyEZ packages.

## About Junos PyEZ

*Junos PyEZ* is a Python library to remotely manage/automate Junos devices. The user is NOT required: (a) to be a "Software Programmer™", (b) have sophisticated knowledge of Junos, or (b) have a complex understanding of the Junos XML API. More information can be found on the [py-junos-eznc Github page](https://github.com/Juniper/py-junos-eznc/blob/master/README.md).

## Prerequisites

Install [Docker](https://docs.docker.com "Getting started with Docker")

## Installation

### From the Docker Hub

Download the image

`docker pull juniper/pyez`

Run the container

`docker run -it juniper/pyez /bin/bash`

### From the Dockerfile

Clone the repo

`git clone https://github.com/ntwrkguru/pyez.git`

`cd pyez`

Build the image

`docker build -t pyez:latest .`

Run the container

`docker run -it pyez:latest /bin/bash`

## Usage

Hello World and other usage examples on the [py-junos-eznc Github page](https://github.com/Juniper/py-junos-eznc/blob/master/README.md).

## Changelog

- **2016-02-25** - Connected to Docker Hub as an automated build
