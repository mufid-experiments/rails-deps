#!/bin/bash

# Run below command on HOST machine
# echo FLUSHALL | docker-compose run redis redis-cli -h redis

# Command below for docker GUEST
echo 'Keys before flush =>>'
echo 'KEYS *' | redis-cli -h redis
echo FLUSHALL | redis-cli -h redis
echo 'Keys after flush ==>'
echo 'KEYS *' | redis-cli -h redis
echo '---'
echo 
echo 'Redis ready for use!'

