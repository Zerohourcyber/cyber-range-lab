#!/usr/bin/env bash
set -e

# Tear down any running lab
docker-compose down || true

# Clean up volumes
docker volume prune -f

# Spin up fresh containers
docker-compose up -d

echo "✅ Lab rebuilt! Access bWAPP @ http://localhost:8080"
echo "   Shell into Kali: docker exec -it kali bash"
