#!/bin/sh
ulimit -c unlimited
exec "$@"
