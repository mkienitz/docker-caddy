#!/usr/bin/env bash
set -o xtrace
sudo docker volume create caddy_data
sudo docker network create web
mkdir config
mkdir -p /home/max/static_files
