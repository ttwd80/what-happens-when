#!/bin/sh
cd docker
docker compose build
docker compose up --detach
