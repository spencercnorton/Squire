#!/bin/bash
docker compose -f StreamMaster/docker-compose.yml --env-file /home/globalentry/Squire/Secrets/.env up -d --pull always 