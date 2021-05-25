cd /docker/

git pull

docker-compose down

docker image prune --all --force

docker-compose up -d