#!/bin/sh
set -ex
pg_short_version=pg"`pg_config --version | cut -d' ' -f2 | tr -d . | cut -c-2`"
echo $pg_short_version