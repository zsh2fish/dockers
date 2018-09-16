#!/bin/sh
set -eux

docker run --rm -it -v "${PWD}":/src zsh2fish/doxygen
