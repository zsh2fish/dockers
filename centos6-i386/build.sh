#!/bin/sh
set -eux

docker build -f ./Dockerfile -t centos6-i386 --no-cache=false .
mkdir src
