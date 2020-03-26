#!/bin/sh

POSTGRESQL_REPO=${POSTGRESQL_REPO:-/repo}

exec su-exec postgres postgres -D ${POSTGRESQL_REPO}

