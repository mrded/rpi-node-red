# rpi-node-red
Node red setup for home automation

### Usage

- Start: `make up`
- Stop: `make down`
- Backup: `make backup`

## Troubleshooting

Node-red data dir needs to be `1000:1000`. This can be forced by the command `sudo chown -R 1000:1000 ./node-red`
