#!/bin/bash
set -e

docker build -t samplewebapi .
docker run -d --name samplewebapis samplewebapi