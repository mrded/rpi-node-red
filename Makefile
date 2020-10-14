default: up

up:
  docker-compose up -d

down:
  docker-compose down

backup:
  docker-compose exec -T influxdb influxd backup -portable -database home "/tmp/backup/$(date +'%Y-%m-%d')"

clean:
  docker-compose down --rmi all
