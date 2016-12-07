#!/bin/bash
curl -X POST -u kumarcraja:cloudera   'http://localhost:7180/api/v1/clusters/kumarcraja/services/hive/commands/stop'
sleep 100
curl -X POST -u kumarcraja:cloudera   'http://localhost:7180/api/v1/clusters/kumarcraja/services/hive/commands/start'

