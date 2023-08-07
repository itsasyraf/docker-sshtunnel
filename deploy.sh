KEY_PATH=/mnt/c/Users/asyra/.ssh/
cp ${KEY_PATH} ./key.pem
docker compose down -v && docker compose build && docker compose up -d
rm -fr ./key.pem