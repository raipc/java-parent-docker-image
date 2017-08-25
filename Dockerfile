FROM ubuntu:16.04
MAINTAINER Anton Rybochkin <antonrybochkin@yandex.ru>

RUN apt-get update \
    && apt-get install --no-install-recommends -y openjdk-8-jdk sysstat curl hostname \
    && rm -rf /var/lib/apt/lists/*
