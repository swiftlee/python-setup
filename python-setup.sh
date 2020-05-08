#!/bin/bash
docker build -t python-tools --build-arg uid=$(id -u) --build-arg gid=$(id -g) -f Dockerfile.pytools .
cd scripts
case "$OSTYPE" in
  msys*)    ./winstart.sh ;;
  darwin*)  ./macstart.sh ;; 
  *)        ./linstart.sh ;;
esac