# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN mkdir -p /home/test
WORKDIR /home/test
COPY test.py test.py
