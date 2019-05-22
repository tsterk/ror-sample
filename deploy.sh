#!/bin/sh

cp -Rv /tmp/src/* /var/www/html

# Ugly
mkdir -p /var/www/html/tmp/cache
chmod 777 /var/www/html/tmp/cache

cd /var/www/html; bundle install
