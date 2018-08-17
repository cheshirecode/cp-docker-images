#!/usr/bin/env sh
curl -X POST -H "Content-Type: application/vnd.kafka.avro.v2+json" \
    -H "Accept: application/vnd.kafka.v2+json" \
    --data @users.json \
    "http://rest-proxy:8082/topics/users"