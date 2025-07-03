PORT=$(shuf -i 1025-65535 -n 1)
PORT=$PORT docker compose up -d --build
echo "Watermelon website running on port $PORT"
