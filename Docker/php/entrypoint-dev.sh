#!/bin/bash
set -e

COMPOSER_ALLOW_SUPERUSER=1 composer install --optimize-autoloader --no-scripts --no-plugins

php-fpm -F -R
