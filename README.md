# compository - repository of Docker compose files

Docker compose files for numerous MetaCloud and FedCloud services

## Directory structure example
```bash
├── fedcloud
│   ├── service
│   │   ├── docker-compose.yml
│   │   ├── production.sh
│   │   ├── development.sh
│   │   └── README.md
│   └── ...
└── metacloud
    ├── service
    │   ├── docker-compose.yml
    │   ├── production.sh
    │   ├── development.sh
    │   └── README.md
    └── ...
```

* **docker-compose.yml** - Docker compose for given service
* **production.sh** - contains exports of environment variables for production environment
* **development.sh** - contains exports of environment variables for development environment
* **README.md** - contains data about deployment, mainly used environment variables, secrets and volumes

## Deployment example
### Deploy
```bash
cd metacloud/<service_name>
source ./production.sh
docker stack deploy -c docker-compose.yml <service_name>
```

### Teardown
```bash
docker stack rm <service_name>
```
