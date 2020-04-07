FROM golang:1.14-buster

RUN apt update -y && \
    apt install -q -y libx11-dev libgl1-mesa-dev \
    libglfw3 libxi-dev libxrandr-dev libxcursor-dev
RUN rm -rf /var/lib/apt/lists/*
