# rpi-node-red
Node red setup for home automation

### Usage

- `docker-compose build`
- `docker-compose up --build`
- `docker-compose up`
- `docker-compose down`
- `docker-compose down --volumes`
- `docker-compose down --rmi all`

## Troubleshooting

Node-red data dir needs to be `1000:1000`. This can be forced by the command `sudo chown -R 1000:1000 ./node-red`
