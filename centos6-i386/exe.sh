#!/bin/sh
set -eux

docker run -it --rm -v ${PWD}/src:/src --name centos32bit centos6-i386
