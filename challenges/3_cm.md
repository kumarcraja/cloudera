* Command and output for hdfs dfs -ls /user

```
[hdfs@ip-172-31-14-18 ~]$ hdfs dfs -ls /user
Found 6 items
drwxrwxrwx   - mapred  hadoop           0 2016-12-08 21:40 /user/history
drwxrwxr-t   - hive    hive             0 2016-12-08 21:41 /user/hive
drwxrwxr-x   - hue     hue              0 2016-12-08 21:41 /user/hue
drwxrwxr-x   - oozie   oozie            0 2016-12-08 21:42 /user/oozie
drwxr-xr-x   - orchard orchard          0 2016-12-08 21:46 /user/orchard
drwxr-xr-x   - raffles raffles          0 2016-12-08 21:46 /user/raffles
[hdfs@ip-172-31-14-18 ~]$ 
```

* The output from the CM API call ../api/v14/hosts

```
{
  "items" : [ {
    "hostId" : "562319b0-f7bd-4f2b-9edf-4a8c276df178",
    "ipAddress" : "172.31.14.18",
    "hostname" : "ip-172-31-14-18.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-14-18.us-west-2.compute.internal:7180/cmf/hostRedirect/562319b0-f7bd-4f2b-9edf-4a8c276df178",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  }, {
    "hostId" : "d51a36f7-0b53-4d40-910f-3cbd16c1bc39",
    "ipAddress" : "172.31.14.19",
    "hostname" : "ip-172-31-14-19.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-14-18.us-west-2.compute.internal:7180/cmf/hostRedirect/d51a36f7-0b53-4d40-910f-3cbd16c1bc39",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  }, {
    "hostId" : "5d284998-e0b2-4191-8347-a9396c8f44de",
    "ipAddress" : "172.31.14.20",
    "hostname" : "ip-172-31-14-20.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-14-18.us-west-2.compute.internal:7180/cmf/hostRedirect/5d284998-e0b2-4191-8347-a9396c8f44de",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  }, {
    "hostId" : "e5c70184-1c38-4577-a8eb-cc25e5d64850",
    "ipAddress" : "172.31.14.21",
    "hostname" : "ip-172-31-14-21.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-14-18.us-west-2.compute.internal:7180/cmf/hostRedirect/e5c70184-1c38-4577-a8eb-cc25e5d64850",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  }, {
    "hostId" : "dd418edd-e886-4153-b496-60e6861c69f6",
    "ipAddress" : "172.31.14.22",
    "hostname" : "ip-172-31-14-22.us-west-2.compute.internal",
    "rackId" : "/default",
    "hostUrl" : "http://ip-172-31-14-18.us-west-2.compute.internal:7180/cmf/hostRedirect/dd418edd-e886-4153-b496-60e6861c69f6",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 15332311040
  } ]
}
```
