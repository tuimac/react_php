FROM php:7.3-fpm-alpine

WORKDIR /root

RUN apk update && \
    apk upgrade && \
    apk add bash git composer icu-dev icu-libs vim && \
    docker-php-ext-install intl && \
    git clone https://github.com/tuimac/react_php.git
