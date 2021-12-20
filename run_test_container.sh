#!/usr/bin/env bash

tag_timestamp=$(date +"%Y-%m-%d-%k%M%S")
echo "Build tag $tag_timestamp"
docker build -t tag_timestamp .
docker run -t tag_timestamp:latest
