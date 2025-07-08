if command -v docker-compose >/dev/null 2>&1; then
  docker-compose up --build -d
else
  docker compose up --build -d
fi
echo "Watermelon website running behind reverse proxy only"
