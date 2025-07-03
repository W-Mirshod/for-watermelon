PORT=$(shuf -i 1025-65535 -n 1)
if command -v docker-compose >/dev/null 2>&1; then
  PORT=$PORT docker-compose up --build -d
else
  PORT=$PORT docker compose up --build -d
fi
echo "Watermelon website running on port $PORT"
