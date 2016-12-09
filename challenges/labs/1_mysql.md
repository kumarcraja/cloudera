* Host name of mysql serer

```
[root@ip-172-31-14-19 ~]# hostname
ip-172-31-14-19.us-west-2.compute.internal
[root@ip-172-31-14-19 ~]# 
```

* Mysql version

```
[root@ip-172-31-14-19 ~]# mysql --version
mysql  Ver 14.14 Distrib 5.5.53, for Linux (x86_64) using readline 5.1
[root@ip-172-31-14-19 ~]# 
```

* Databases list

```
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| hive               |
| hue                |
| mysql              |
| oozie              |
| performance_schema |
| rman               |
| scm                |
| sentry             |
+--------------------+
9 rows in set (0.00 sec)

mysql> 
```
