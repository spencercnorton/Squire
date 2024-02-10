#!/bin/bash
docker compose -f HomeAI/docker-compose.yml --env-file /home/globalentry/Squire/Secrets/.env up -d --pull always 