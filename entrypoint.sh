#!/bin/sh

# unset BUNDLE_PATH
# unset BUNDLE_BIN

set -e

rm -f /backend/tmp/pids/server.pid

exec "$@"