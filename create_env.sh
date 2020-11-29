#!/bin/bash

apk add icu-dev icu-libs
docker-php-ext-install intl
composer create-project --prefer-dist cakephp/app php
