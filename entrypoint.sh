#!/bin/bash
set -e

rm -f /geo-locater-api/tmp/pids/server.pid

exec "$@"