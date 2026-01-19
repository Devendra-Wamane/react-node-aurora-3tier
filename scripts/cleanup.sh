#!/bin/bash
# Cleanup containers, images, and volumes
set -e

echo "Stopping and removing containers..."
docker-compose down

echo "Removing dangling images..."
docker image prune -f

echo "Removing unused volumes..."
docker volume prune -f

echo "Cleanup complete."
