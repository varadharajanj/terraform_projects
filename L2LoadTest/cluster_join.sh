#! /bin/sh
curl -X POST http://localhost:19000/ads/validators/join -H "Content-type: application/json" -d '{"peerId": "DAG3hzrj5StbecYeRWTkB1omAcni9La6sQtygNas", "host": "159.65.93.169", "validatorPort" : 19000, "persistencePort" : 29000}'
