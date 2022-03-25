#!/usr/bin/env bash

docker run --rm -it \
    -v ${PWD}/:/g8-workspace \
    -v ~/.ssh:/root/.ssh \
    -w /g8-workspace \
    realstraw/g8:latest g8 $@
