#!/bin/bash
if [[ "$OSTYPE" =~ ^linux ]]; then
    docker compose -f ./nuke/docker-compose.yml --env-file .env up
else
    docker-compose -f ./nuke/docker-compose.yml --env-file .env up
fi