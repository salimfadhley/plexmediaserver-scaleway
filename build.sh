#!/usr/bin/env bash
. ./config.sh
docker build --tag "$namespace/$name:$tag" .