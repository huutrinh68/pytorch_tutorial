up:
	@echo "Starting jupyterlab ..."
	docker-compose up -d

down:
	@echo "Shutdown jupyterlab ..."
	docker-compose down

build:
	@echo "Build docker image ..."
	docker-compose build --no-cache
