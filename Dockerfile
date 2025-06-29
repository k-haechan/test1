FROM ubuntu:latest
LABEL authors="hc"

ENTRYPOINT ["top", "-b"]
