#!/bin/bash
echo "Deploying Docker App..."

docker compose pull
docker compose up -d

echo "DONE"
