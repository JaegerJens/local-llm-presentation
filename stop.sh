id=$(docker inspect --format="{{.Id}}" ollama)
docker container rm $id --force
