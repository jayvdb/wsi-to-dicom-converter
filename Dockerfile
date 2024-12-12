FROM debian:12.4-slim

COPY . /workspace

WORKDIR /workspace

RUN bash cloud_build/debianBuild.sh
