FROM ubuntu:14.04
MAINTAINER Anton Rybochkin <antonrybochkin@yandex.ru>

RUN apt-get update && apt-get install --no-install-recommends -y openjdk-7-jdk sysstat curl hostname && rm -rf /var/lib/apt/lists/*
