#!/bin/bash
if [ -z "$mongo_db_path" ] 
then
    export mongo_db_path=/tmp/mongo/db
fi
docker-compose up -d
./init.sh