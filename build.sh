#!/bin/sh

apt update && apt -y upgrade
apt -y install docker docker.oi
docker build -t deb-nginx-lua ./deb-nginx-lua