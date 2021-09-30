#!/bin/sh

export GOOS=linux
export GO111MODULE=on

go build -o bin/linux/redis-operator ./cmd/redisoperator/
