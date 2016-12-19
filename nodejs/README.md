# Node.js

## index.js
Visualize the real-time processed stock data

### Dependencies
socket.io       http://socket.io/
redis           https://www.npmjs.com/package/redis
smoothie        https://www.npmjs.com/package/smoothie
minimist        https://www.npmjs.com/package/minimist

```sh
npm install
```

### Run
If the service is run in the docker-machine called bigdata, 
and the IP of the docker-machine is 192.168.99.100

```sh
node index.js --port=3000 --redis_host=192.168.99.100 --redis_port=6379 --channel=stock-price
```
