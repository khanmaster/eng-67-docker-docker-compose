#!/bin/bash

docker-compose up -d
winpty docker exec -it $(docker ps -l --format "{{.ID}}") node seeds/seed.js
