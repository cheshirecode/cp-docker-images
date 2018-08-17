#!/usr/bin/env bash
cd /tmp
nohup python -m SimpleHTTPServer 8084 &>/dev/null &
cd -
/etc/confluent/docker/run