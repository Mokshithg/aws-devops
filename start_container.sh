#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull mokshithg/sample-python-flask-project:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 mokshithg/sample-python-flask-project:latest