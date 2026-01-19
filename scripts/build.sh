#!/bin/bash
# Build Docker images for backend and frontend
set -e

echo "Building backend Docker image..."
docker build -t backend ../backend

echo "Building frontend Docker image..."
docker build -t frontend ../frontend

echo "Build complete."
