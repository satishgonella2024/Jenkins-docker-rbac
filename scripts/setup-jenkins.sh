#!/bin/bash

echo "Starting Jenkins setup with Docker Compose..."
docker-compose -f docker/docker-compose.yaml up -d

echo "Jenkins is now running on http://localhost:8080"
echo "To stop Jenkins, use: docker-compose -f docker/docker-compose.yaml down"

