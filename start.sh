#!/bin/bash
docker build -t n8n-app .
docker run -d -p 5678:5678 --name n8n-container n8n-app
