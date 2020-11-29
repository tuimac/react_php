FROM php:7.3-fpm-alpine

WORKDIR /root

ARG GITCLONE='git clone https://github.com/tuimac/react_php.git'

RUN apk add bash git composer icu-dev icu-libs && \
    docker-php-ext-install intl && \
    $GITCLONE
