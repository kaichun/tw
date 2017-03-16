#!/bin/bash
wget https://raw.githubusercontent.com/kaichun/devopstw/master/docker-compose.yml --no-check-certificate

mkdir -p /usr/tw

docker-compose up -d