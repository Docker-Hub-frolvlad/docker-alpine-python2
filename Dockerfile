FROM alpine:3.1

RUN apk add --update python && \
    rm /var/cache/apk/*
