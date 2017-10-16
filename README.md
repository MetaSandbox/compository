# compository - repository of Docker compose files

Docker compose files for numerous MetaCloud services - both versions for local testing and Rancher deployment

## Directory structure example
```bash
─── service
    ├── local
    │   ├── docker-compose.yml
    │   └── README.md
    └── rancher
        ├── devel
        │   └── docker-compose.yml
        └── production
            └── docker-compose.yml
```

* **local** - directory containing docker-compose.yml for local run
  * **README.md** - contains data about local deployment, mainly used environment variables, secrets and volumes
* **rancher** - directory containing docker-compose.yml files optimized for run in Rancher (both devel and production versions)

## Local deployment example
### Deploy
```bash
cd <service_name>/local
docker stack deploy -c docker-compose.yml <service_name>
```

### Teardown
```bash
docker stack rm <service_name>
```
