FROM php:7.3-fpm-alpine

WORKDIR /root

ARG GITCLONE='git clone https://github.com/tuimac/react_php.git'

RUN apk add bash git && \
    $GITCLONE
