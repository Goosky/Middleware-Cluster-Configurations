#!/bin/bash

mkdir node-7291 node-7292 node-7293 node-7294 node-7295 node-7296
./src/redis-server redis-cluster/7291/redis.conf 
./src/redis-server redis-cluster/7292/redis.conf
./src/redis-server redis-cluster/7293/redis.conf
./src/redis-server redis-cluster/7294/redis.conf
./src/redis-server redis-cluster/7295/redis.conf
./src/redis-server redis-cluster/7296/redis.conf
