#!/bin/bash

PHP_PJT='php_pjt'

composer create-project --prefer-dist cakephp/app ${PHP_PJT}
cd ${PHP_PJT}
composer require aws/aws-sdk-php
