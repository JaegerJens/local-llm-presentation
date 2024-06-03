id=$(podman inspect --format="{{.Id}}" ollama)
podman container rm $id --force
