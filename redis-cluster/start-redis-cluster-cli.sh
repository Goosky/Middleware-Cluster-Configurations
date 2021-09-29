#!/bin/bash

read PORT

./src/redis-cli -p $PORT -c
