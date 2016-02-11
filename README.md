# PyEZ Docker Image

No muss, no fuss, no fillers or fluff. Just Ubuntu + the Junos PyEZ packages.

## Prerequisites

Install [Docker](https://docs.docker.com "Getting started with Docker")

## Installation

### From the Docker Hub

Download the image

`docker pull ntwrkguru/pyez`

Run the container

`docker run -it ntwrkguru/pyez /bin/bash`

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
