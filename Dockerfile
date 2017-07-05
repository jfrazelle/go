FROM golang:1.8.3

COPY . /go/src/github.com/docker/go
WORKDIR /go/src/github.com/docker/go
