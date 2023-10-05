#!/bin/bash

docker run -d -p 8761:8761 \
    --network ecommerce-network \
    -e "spring.cloud.config.uri=http://config-service:8888" \
    --name discovery-service \
    cwchoiit/discovery-service:0.0.1