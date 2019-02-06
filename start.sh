#!/bin/bash

set -e

DUMP_FILE=${DUMP_FILE:-dump}
PGUSER=${PGUSER:-postgres}
PGDB=${PGDB:-postgres}
PGHOST=${PGHOST:-db}
PGPORT=${PGPORT:-5432}
exec /dump.sh
