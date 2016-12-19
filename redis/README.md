# Redis

## redis-producer.py
Redis producer, receive message from a Kafka topic and then publish to redis PUB

### Dependencies
kafka-python    https://github.com/dpkp/kafka-python
redis           https://pypi.python.org/pypi/redis

```sh
pip install -r requirements.txt
```

### Run
If Kafka and Redis is run in a docker-machine called bigdata, and the IP of VM is 192.168.99.100

```sh
python redis-publisher.py average-stock-price 192.168.99.100:9092 average-stock-price 192.168.99.100 6379
```