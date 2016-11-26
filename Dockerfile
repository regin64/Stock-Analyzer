# - based on python 2.7.12 image
FROM python:2.7.12-alpine

# - some environment variable settings, can be overridden
ENV SYMBOL “GOOG”
ENV TOPIC “stock-analyzer”
ENV KAFKA_LOCATION “192.168.99.100:9092”

# - add your current building folder to /code folder in container
ADD . /code

# - run the following command in container
RUN pip install -r /code/requirements.txt

CMD python /code/data-producer.py ${SYMBOL} ${TOPIC} ${KAFKA_LOCATION}