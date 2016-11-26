# Spark related

## stream-process.py

### Dependencies
pyspark         http://spark.apache.org/docs/latest/api/python/
kafka-python    https://github.com/dpkp/kafka-python

### Running
If Kafka is run in a docker-machine called bigdata, and th ip of VM is 192.168.99.100
```sh
spark-submit --jars spark-streaming-kafka-0-8-assembly_2.11-2.0.2.jar stream-processing.py stock-analyzer average-stock-price 192.168.99.100:9092
```