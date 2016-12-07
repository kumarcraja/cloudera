API command to stop hive services
=================================

```
[ec2-user@ip-172-31-1-209 ~]$ curl -X POST -u kumarcraja:cloudera   'http://localhost:7180/api/v1/clusters/kumarcraja/services/hive/commands/stop'
{
  "id" : 439,
  "name" : "Stop",
  "startTime" : "2016-12-07T03:41:52.598Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}[ec2-user@ip-172-31-1-209 ~]$ 
```

API command to start hive services
==================================

[ec2-user@ip-172-31-1-209 ~]$ curl -X POST -u kumarcraja:cloudera   'http://localhost:7180/api/v1/clusters/kumarcraja/services/hive/commands/start'
{
  "id" : 443,
  "name" : "Start",
  "startTime" : "2016-12-07T03:42:47.057Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}[ec2-user@ip-172-31-1-209 ~]$ 
```

API command to view status of hive servies
==========================================

```
[ec2-user@ip-172-31-1-209 ~]$ curl -u kumarcraja:cloudera   'http://localhost:7180/api/v1/clusters/kumarcraja/services/hive'
{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://ip-172-31-1-209.us-west-2.compute.internal:7180/cmf/serviceRedirect/hive",
  "serviceState" : "STARTED",
  "healthSummary" : "GOOD",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "GOOD"
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "GOOD"
  } ],
  "configStale" : false
}[ec2-user@ip-172-31-1-209 ~]$ 
```

