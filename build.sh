#!/bin/bash
echo "Run ->npm install (npm install)"
npm install

echo "Run -> build productions (ng b --prod)"
ng b --prod

echo "Run -> docker-compose (docker-compose up -d --build)"
docker-compose up -d --build
