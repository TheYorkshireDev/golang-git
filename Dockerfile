#
# Golang container with Git installed
#
# (c) 2017 - Steven Cooney
########################################################

FROM golang:1.7.6-alpine3.6

RUN apk update --no-cache && rm -rf /var/cache/apk/*
RUN apk add --no-cache git && rm -rf /var/cache/apk/*
