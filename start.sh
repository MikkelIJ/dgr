#!/bin/bash

# Pull the latest commit
git pull

# Build a new container named "dgr"
docker build -t dgr .

# Start the container "dgr" with --rm and port mapping
docker run --rm -p 80:80 dgr
