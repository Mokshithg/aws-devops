#!/bin/bash
set -e

# Stop the running container (if it exists)
echo "Stopping existing container..."
docker stop sample-python-flask-project || true
docker rm sample-python-flask-project || true

echo "Container stopped successfully."
