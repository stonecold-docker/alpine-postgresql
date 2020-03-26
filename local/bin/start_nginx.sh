#!/bin/sh

exec nginx -c /conf.d/nginx/phppgadmin.conf -g "daemon off;"

