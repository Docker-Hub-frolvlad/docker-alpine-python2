FROM alpine:3.1

RUN apk add --update python && \
    apk add wget ca-certificates && \
    wget "https://bootstrap.pypa.io/get-pip.py" -O /dev/stdout | python && \
    apk del wget ca-certificates && \
    rm /var/cache/apk/*
