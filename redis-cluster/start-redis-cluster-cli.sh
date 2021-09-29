#!/bin/bash
echo "enter node port:"
read PORT
./src/redis-cli -p $PORT -c
