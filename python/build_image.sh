#!/bin/sh

docker pull python:3.8 

docker build -f Dockerfile --no-cache -t python_git .  
