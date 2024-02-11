FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /app

RUN apt-get update && \
    apt-get install -y python3 python3-pip xorg-dev libx11-dev xterm && \
    pip3 install pygame

RUN apt-get update && apt-get install -y libxkbcommon-dev python3-tk

COPY  escape-master/ .

ENV DISPLAY=:0

ENTRYPOINT ["python3", "main.py"]
