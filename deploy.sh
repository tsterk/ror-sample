#!/bin/sh

cp -Rv /tmp/src/* /var/www/html

# Run bundle install only when running in a ruby container.
if [ -f /usr/local/bin/bundle ]; then
	cd /var/www/html; bundle install --no-deployment
	chmod -v 775 /var/www/html/tmp /var/www/html/log
fi
