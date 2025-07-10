FROM ubuntu:latest
LABEL authors="vatsa"

ENTRYPOINT ["top", "-b"]