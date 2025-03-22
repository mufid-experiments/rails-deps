# Running Redis from docker-compose

    docker-compose run redis redis-cli -h redis

# One liner for resetting redis data

    echo FLUSHALL | docker-compose run redis redis-cli -h redis


