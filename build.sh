#!/usr/bin/env bash
. ./config.sh
docker build --tag "$name:$tag" .