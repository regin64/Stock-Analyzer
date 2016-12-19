# Script for Docker environment setup

## Code

local-setup.sh to start Kakfa, Cassandra, Zookeeper and Redis

## MacOS, Unix

1. Create a docker-machine (e.g. called bigdata), 2 CPU, 2G RAM
```sh
docker-machine create --driver virtualbox --virtualbox-cpu-count 2 --virtualbox-memory 2048 bigdata
```

2. Run the script to start all related container (Kafka, Cassandra, Zookeeper, Redis)
```sh
./local-setup.sh bigdata
```