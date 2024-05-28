docker pull ollama
docker ps -a
docker container rm cc39c548b04c --force

docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama
docker exec -it ollama ollama run phi3
