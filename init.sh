#!/bin/bash
echo "wait 5 seconds..."
sleep 5
mongo --eval 'if (!rs.status().ok){ rs.initiate({})}'
