#!/bin/bash
# Deploy the stack using docker-compose
set -e

echo "Starting deployment..."
docker-compose up -d --build

echo "Deployment complete."
