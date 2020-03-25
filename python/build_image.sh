#!/bin/sh

# versions
IMAGE_TAG = "v1"

docker pull python:3.8 

docker build -f Dockerfile --no-cache -t python_git${IMAGE_TAG} .  
