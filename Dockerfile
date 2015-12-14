FROM alpine:3.2

RUN apk add --update python && \
    apk add --virtual=build-dependencies wget ca-certificates && \
    wget "https://bootstrap.pypa.io/get-pip.py" -O /dev/stdout | python && \
    apk del build-dependencies && \
    rm /var/cache/apk/*
