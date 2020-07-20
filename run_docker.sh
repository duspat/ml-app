#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t duspat/ml-app .

# Step 2: 
# List docker images
docker images duspat/ml-app

# Step 3: 
# Run flask app
docker run -ti -p 8000:80 --name ml-microservice duspat/ml-app
