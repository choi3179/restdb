#!/usr/bin/env bash

cd /home/ubuntu/app/restdb

# cd /home/choi/code/restdb

./gradlew bootJar

sudo docker compose -f docker-compose.yml up -d
