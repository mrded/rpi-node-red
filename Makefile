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
	echo 'TODO: make a backup'

clean:
	docker-compose down --rmi all
