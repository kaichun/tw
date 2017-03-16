#!/bin/bash
mkdir -p /usr/tw
cd /usr/tw/
wget https://raw.githubusercontent.com/kaichun/tw/master/docker-compose.yml --no-check-certificate

docker-compose up -d
