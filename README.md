# rpi-node-red
Node red setup for home automation

## Install

In order to get metrics, you need to install [Node exporter](https://github.com/prometheus/node_exporter)
```
sudo apt-get install prometheus-node-exporter
curl localhost:9100/metrics | less
```

[Node Exporter dashboard](https://grafana.com/grafana/dashboards/11074)

## Usage

- Start: `make up`
- Stop: `make down`
- Backup: `make backup`

## Troubleshooting
???

## TODO
- [X] prometheus + grafana
