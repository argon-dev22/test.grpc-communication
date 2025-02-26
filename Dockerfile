FROM golang:1.24.0-bookworm

WORKDIR /go/src

RUN apt update && apt install -y protobuf-compiler

COPY ./src/go.mod ./src/go.sum ./

RUN go mod download