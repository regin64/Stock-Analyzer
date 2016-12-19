# Kafka related

## simple-data-producer.py
Fetch information of single stock (e.g. GOOG) from Google Finance every second and send to Kafka

### Dependencies
googlefinance   https://pypi.python.org/pypi/googlefinance
kafka-python    https://github.com/dpkp/kafka-python
schedule        https://pypi.python.org/pypi/schedule

```sh
pip install -r requirements.txt
```

### Run
If Kafka is run in a docker-machine called bigdata, and th ip of VM is 192.168.99.100

```sh
python simple-data-producer.py GOOG stock-analyzer 192.168.99.100:9092
```
