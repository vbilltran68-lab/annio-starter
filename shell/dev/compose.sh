#!/usr/bin/env bash

. env.sh

#Bring down last stack run
docker-compose -f docker-compose.yml down

#Run stack in detached mode
docker-compose -f docker-compose.yml up --build
