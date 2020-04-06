FROM golang:1.14-buster

RUN apt update -y && apt install -q -y libx11-dev
RUN rm /var/lib/apt/lists/*
