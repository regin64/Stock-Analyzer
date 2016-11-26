# Cassandra

## data-storage.py
Use Cassandra to store data

### Dependencies
cassandra-driver    https://github.com/datastax/python-driver
cql

```sh
pip install -r requirements.txt
```

### Run
If you run Cassandra in a docker-machine called bigdata, and the IP of VM is 192.168.99.100

Use cqlsh to create a keyspace and table
```sh
CREATE KEYSPACE "stock" WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1} AND durable_writes = 'true';
USE stock;
CREATE TABLE stock (stock_symbol text, trade_time timestamp, trade_price float, PRIMARY KEY (stock_symbol,trade_time));
```

```sh
python data-storage.py stock-analyzer 192.168.99.100:9092 stock stock 192.168.99.100
```
