#! /bin/sh
curl -X POST http://127.0.0.1:9067/cluster/join -H "Content-type: application/json" -d '{ "id": "8e7f6c7298f37716200d8161c7287f09fc682f702f880dbbf6b26f66e3cf549fcf31d607729b5706345824ae5893204891c5660c8fc811975dd5dc72b95712d2", "ip": "68.183.36.205", "p2pPort": 9066 }'
