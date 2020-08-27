#!/bin/bash

docker rm -f $(docker ps --format "{{.ID}}")
