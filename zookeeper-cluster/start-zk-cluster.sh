#!/bin/sh

echo "Enter your operate: start or stop"
read operate
echo "$operate zookeeper cluster"

echo "zookeeper node 1"
./bin/zkServer.sh --config cluster-nodes/zookeeper-1 $operate
echo "zookeeper node 2"
./bin/zkServer.sh --config cluster-nodes/zookeeper-2 $operate
echo "zookeeper node 3"
./bin/zkServer.sh --config cluster-nodes/zookeeper-3 $operate
