#!/bin/sh

sed -i'' -e "s/\$PHP_HOST/$PHP_HOST/" /etc/nginx/conf.d/default.conf

exec "$@"