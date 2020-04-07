FROM golang:1.14-buster
LABEL com.circleci.preserve-entrypoint=true

RUN apt update -y && apt install -q -y libx11-dev git ssh tar gzip ca-certificates
RUN rm -rf /var/lib/apt/lists/*

RUN mkdir -p /opt/repo
WORKDIR /opt/repo

ENTRYPOINT ["/bin/sh", "-c", "'sleep 3600'"]

