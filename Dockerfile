FROM alpine:3.1

RUN apk update && apk add bash python sudo && rm /var/cache/apk/*
