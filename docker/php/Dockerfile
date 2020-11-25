FROM php:7.3-fpm-alpine

WORKDIR /root

RUN apk add bash git &&
    curl -sS https://getcomposer.org/installer | php && \
    php composer.phar require aws/aws-sdk-php
