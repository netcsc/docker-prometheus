#!/bin/sh -e

cat /etc/prometheus/prometheus.yml > /tmp/prometheus.yml

mv /tmp/prometheus.yml /etc/prometheus/prometheus.yml

set -- /bin/prometheus "$@"

exec "$@"