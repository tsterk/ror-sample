#!/bin/sh

cp -Rv /tmp/src/* /var/www/html

cd /var/www/html; bundle install
