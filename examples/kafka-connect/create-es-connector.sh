#!/usr/bin/env bash
curl -X POST -H "Content-Type: application/json" \
    --data @kafka-connect-elasticsearch-sink.json \
    http://connect:8083/connectors

curl -X POST -H "Content-Type: application/json" \
    --data @kafka-connect-file-sink.json \
    http://connect:8083/connectors