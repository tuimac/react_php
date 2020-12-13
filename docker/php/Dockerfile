FROM php:7.3-fpm-alpine

WORKDIR /root

EXPOSE 8765

RUN apk update && \
    apk upgrade && \
    apk add --no-cache bash git composer icu-dev icu-libs vim && \
    docker-php-ext-install intl && \
    mkdir /etc/vim/backup && \
    mkdir /etc/vim/undo && \
    git clone https://github.com/tuimac/react_php.git
