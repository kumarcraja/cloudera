* The full teragen command 

```
time hadoop jar /opt/cloudera/parcels/CDH-5.9.0-1.cdh5.9.0.p0.23/jars/hadoop-examples.jar teragen  -D mapred.map.tasks=8 -D dfs.block.size=67108864 51200000 tgen512m
```

* The output of the time command

```
real	1m10.596s
user	0m6.219s
sys	0m0.463s

```

* The command and output of hdfs dfs -ls /user/raffles/tgen512m 
```

[raffles@ip-172-31-14-18 ~]$ hdfs dfs -ls /user/raffles/tgen512m
Found 9 items
-rw-r--r--   3 raffles raffles          0 2016-12-08 22:12 /user/raffles/tgen512m/_SUCCESS
-rw-r--r--   3 raffles raffles  640000000 2016-12-08 22:12 /user/raffles/tgen512m/part-m-00000
-rw-r--r--   3 raffles raffles  640000000 2016-12-08 22:12 /user/raffles/tgen512m/part-m-00001
-rw-r--r--   3 raffles raffles  640000000 2016-12-08 22:12 /user/raffles/tgen512m/part-m-00002
-rw-r--r--   3 raffles raffles  640000000 2016-12-08 22:12 /user/raffles/tgen512m/part-m-00003
-rw-r--r--   3 raffles raffles  640000000 2016-12-08 22:12 /user/raffles/tgen512m/part-m-00004
-rw-r--r--   3 raffles raffles  640000000 2016-12-08 22:12 /user/raffles/tgen512m/part-m-00005
-rw-r--r--   3 raffles raffles  640000000 2016-12-08 22:12 /user/raffles/tgen512m/part-m-00006
-rw-r--r--   3 raffles raffles  640000000 2016-12-08 22:12 /user/raffles/tgen512m/part-m-00007
[raffles@ip-172-31-14-18 ~]$ 

```
* Show how many blocks are linked to this directory

```

[raffles@ip-172-31-14-18 ~]$ hdfs fsck /user/raffles/tgen512m -blocks
Connecting to namenode via http://ip-172-31-14-18.us-west-2.compute.internal:50070
FSCK started by raffles (auth:SIMPLE) from /172.31.14.18 for path /user/raffles/tgen512m at Thu Dec 08 22:14:21 EST 2016
.........Status: HEALTHY
 Total size:	5120000000 B
 Total dirs:	1
 Total files:	9
 Total symlinks:		0
 Total blocks (validated):	80 (avg. block size 64000000 B)
 Minimally replicated blocks:	80 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	3.0
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		4
 Number of racks:		1
FSCK ended at Thu Dec 08 22:14:21 EST 2016 in 5 milliseconds

```
