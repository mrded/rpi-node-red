# rpi-node-red
Node red setup for home automation

## Install

In order to get metrics, you need to install [Node exporter](https://github.com/prometheus/node_exporter)
```
sudo apt-get install prometheus-node-exporter
curl localhost:9100/metrics | less
```

## Usage

- Start: `make up`
- Stop: `make down`
- Backup: `make backup`

## Troubleshooting

Node-red data dir needs to be `1000:1000`. This can be forced by the command `sudo chown -R 1000:1000 ./node-red`

## TODO
- [ ] prometheus + grafana
- [ ] [docker volumes](https://docs.docker.com/storage/volumes/)
