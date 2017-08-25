FROM ubuntu:14.04
MAINTAINER Anton Rybochkin <antonrybochkin@yandex.ru>

RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com --recv-keys DA1A4A13543B466853BAF164EB9B1D8886F44E2A \
    && echo "deb http://ppa.launchpad.net/openjdk-r/ppa/ubuntu trusty main" >> /etc/apt/sources.list \
    && apt-get update \
    && apt-get install --no-install-recommends -y openjdk-8-jdk sysstat curl hostname \
    && rm -rf /var/lib/apt/lists/*
