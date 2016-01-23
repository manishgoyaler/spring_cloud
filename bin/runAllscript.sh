#!/bin/bash
./zipkin.sh&
./redis.sh&
./rabbitmq.sh&
./postgresql.sh&
./graphite.sh&
./consul.sh&
./elk.sh&
