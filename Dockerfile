FROM ubuntu:latest
LABEL authors="jonnekoivisto"

ENTRYPOINT ["top", "-b"]