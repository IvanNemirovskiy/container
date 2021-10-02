docker run -d -p 6379:6379 --name testdb redis
docker exec -it testdb redis-cli GET redis > redisSearch.sh