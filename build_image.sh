#!/bin/sh

# versions
IMAGE_TAG = "v1"

docker pull jenkins:latest

docker build -f Dockerfile --no-cache -t jenko${IMAGE_TAG} .
