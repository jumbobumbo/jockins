#!/bin/sh

docker pull jenkins:latest

docker build -f Dockerfile --no-cache -t jenko .
