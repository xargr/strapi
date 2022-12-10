#!/bin/bash

echo "Pulling..."

git pull origin main

echo "docker compose down..."

docker compose down --rmi all -v

echo "docker compose up -d --build"

docker compose -f docker-compose.yml up -d --build