Report the latest available version of the API
==============================================
```
[ec2-user@ip-172-31-1-209 ~]$ curl -u kumarcraja:cloudera 'http://localhost:7180/api/version'

v14

[ec2-user@ip-172-31-1-209 ~]$
```

Report the CM version 
=====================
```
[ec2-user@ip-172-31-1-209 ~]$ curl -XGET -u kumarcraja:cloudera 'http://localhost:7180/api/v14/cm/version'
{
  "version" : "5.9.0",
  "buildUser" : "jenkins",
  "buildTimestamp" : "20161006-1801",
  "gitHash" : "898a5e032c080e18833dfc58180761f6ef2ea351",
  "snapshot" : false
}
[ec2-user@ip-172-31-1-209 ~]$
```
List all CM users
=================

```
[ec2-user@ip-172-31-1-209 ~]$ curl -XGET -u kumarcraja:cloudera 'http://localhost:7180/api/v14/users'
{
  "items" : [ {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ]
  }, {
    "name" : "kumarcraja",
    "roles" : [ "ROLE_ADMIN" ]
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ]
  } ]
}
```

Report the database server in use by CM
=======================================

```
[ec1-user@ip-172-31-1-209 ~]$ curl -XGET -u kumarcraja:cloudera 'http://localhost:7180/api/v14/cm/scmDbInfo'
{
  "scmDbType" : "MYSQL",
  "embeddedDbUsed" : false
}
[ec2-user@ip-172-31-1-209 ~]$ 
```

