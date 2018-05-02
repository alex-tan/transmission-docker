FROM ubuntu:16.04

RUN apt-get update && apt-get install -y software-properties-common python-software-properties && \
 add-apt-repository ppa:transmissionbt/ppa && \
 apt-get update && \
 apt-get install -y transmission-cli transmission-common transmission-daemon htop vim

COPY settings.json /var/lib/transmission-daemon/info/