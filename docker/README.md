# Script for Docker environment setup

## Code

1. local-setup.sh to start single Kakfa, Cassandra, Zookeeper node

## MacOS, Unix

1. Create a docker-machine, 2 CPU, 2G RAM
```sh
docker-machine create --driver virtualbox --virtualbox-cpu-count 2 --virtualbox-memory 2048 bigdata
```

2. Run the script to start all related container (Kafka, Cassandra, Zookeeper)
```sh
./local-setup.sh bigdata
```