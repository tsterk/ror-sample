#!/bin/sh

cp -Rv /tmp/src/* /var/www/html

# Ugly
chmod -v 775 /var/www/html/tmp /var/www/html/log

cd /var/www/html; bundle install
