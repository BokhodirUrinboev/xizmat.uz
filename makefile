
modules:
	git submodule update --init --recursive

submodule_update:
	git submodule update --recursive --remote

submodule_pull:
	git pull --recurse-submodules

docker_up_dev:
	docker-compose -f  docker-compose.dev.yaml up  -d --build
