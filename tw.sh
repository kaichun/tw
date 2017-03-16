#!/bin/bash
mkdir -p /usr/tw
cd /usr/tw/
wget https://raw.githubusercontent.com/kaichun/devopstw/master/docker-compose.yml --no-check-certificate

docker-compose up -d
