FROM golang:1.21

WORKDIR /app

ADD ./ /app

RUN mkdir /out && \
    go get && \
    go build .
