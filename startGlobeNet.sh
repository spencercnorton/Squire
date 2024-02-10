#!/bin/bash
docker compose -f GlobeNet/docker-compose.yml --env-file /home/globalentry/Squire/Secrets/.env up -d --pull always 