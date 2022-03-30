#!/bin/sh


set -e

rm -f /backend/tmp/pids/server.pid

exec "$@"