.PHONY: up up-watch down restart backup clean

default: up

up:
	docker-compose up -d

up-watch:
	docker-compose up

down:
	docker-compose down

restart: down up

backup:
	docker-compose exec -T influxdb influxd backup -portable -database home "/tmp/backup/$(date +'%Y-%m-%d')"

clean:
	docker-compose down --rmi all
