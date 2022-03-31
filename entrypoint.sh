#!/bin/sh


set -e

rm -f backend-2/tmp/pids/server.pid

exec "$@"