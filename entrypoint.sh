#!/bin/bash
set -e

rm -f /censys-app/geo-locater-api/tmp/pids/server.pid

exec "$@"