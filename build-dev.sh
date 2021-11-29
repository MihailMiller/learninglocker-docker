#!/bin/sh
set -e

export DOCKER_TAG=dev
docker build -t learninglocker-app:$DOCKER_TAG app
docker build -t learninglocker-nginx:$DOCKER_TAG nginx

