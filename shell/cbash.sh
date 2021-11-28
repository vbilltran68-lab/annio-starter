#!/usr/bin/env bash

CMD=$2
: ${CMD:=/bin/bash}

docker exec -it $1 ${CMD}