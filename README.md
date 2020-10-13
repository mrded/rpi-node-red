# rpi-node-red
Node red setup for home automation

### Usage

- `docker-compose build` build
- `docker-compose up --build` run and build
- `docker-compose up` run
- `docker-compose up -d` run in a background
- `docker-compose down` turn off

## Troubleshooting

Node-red data dir needs to be `1000:1000`. This can be forced by the command `sudo chown -R 1000:1000 ./node-red`

## Backup

`docker-compose exec -T influxdb influxd backup -portable -database home "/tmp/backup/$(date +'%Y-%m-%d')"
`
