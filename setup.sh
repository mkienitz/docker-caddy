#!/usr/bin/env bash
set -o xtrace
docker volume create caddy_data
docker network create web
mkdir config
mkdir -p /home/max/static_files
