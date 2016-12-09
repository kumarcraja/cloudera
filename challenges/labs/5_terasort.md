```
[raffles@ip-172-31-14-19 ~]$ hadoop jar /opt/cloudera/parcels/CDH-5.9.0-1.cdh5.9.0.p0.23/jars/hadoop-examples.jar terasort /user/raffles/tgen512m /user/raffles/output
16/12/08 22:58:48 INFO terasort.TeraSort: starting
16/12/08 22:58:49 INFO hdfs.DFSClient: Created token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@KUMARCRAJA.SG, renewer=yarn, realUser=, issueDate=1481255929431, maxDate=1481860729431, sequenceNumber=1, masterKeyId=2 on 172.31.14.18:8020
16/12/08 22:58:49 INFO security.TokenCache: Got dt for hdfs://ip-172-31-14-18.us-west-2.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.14.18:8020, Ident: (token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@KUMARCRAJA.SG, renewer=yarn, realUser=, issueDate=1481255929431, maxDate=1481860729431, sequenceNumber=1, masterKeyId=2)
16/12/08 22:58:49 INFO input.FileInputFormat: Total input paths to process : 8
Spent 308ms computing base-splits.
Spent 3ms computing TeraScheduler splits.
Computing input splits took 312ms
Sampling 10 splits of 80
Making 8 from 100000 sampled records
Computing parititions took 645ms
Spent 959ms computing partitions.
16/12/08 22:58:50 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-14-18.us-west-2.compute.internal/172.31.14.18:8032
16/12/08 22:58:50 INFO mapreduce.JobSubmitter: number of splits:80
16/12/08 22:58:50 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1481255574056_0001
16/12/08 22:58:50 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.14.18:8020, Ident: (token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@KUMARCRAJA.SG, renewer=yarn, realUser=, issueDate=1481255929431, maxDate=1481860729431, sequenceNumber=1, masterKeyId=2)
16/12/08 22:58:51 INFO impl.YarnClientImpl: Submitted application application_1481255574056_0001
16/12/08 22:58:51 INFO mapreduce.Job: The url to track the job: http://ip-172-31-14-18.us-west-2.compute.internal:8088/proxy/application_1481255574056_0001/
16/12/08 22:58:51 INFO mapreduce.Job: Running job: job_1481255574056_0001
16/12/08 22:59:02 INFO mapreduce.Job: Job job_1481255574056_0001 running in uber mode : false
16/12/08 22:59:02 INFO mapreduce.Job:  map 0% reduce 0%
16/12/08 22:59:14 INFO mapreduce.Job:  map 3% reduce 0%
16/12/08 22:59:15 INFO mapreduce.Job:  map 5% reduce 0%
16/12/08 22:59:16 INFO mapreduce.Job:  map 6% reduce 0%
16/12/08 22:59:20 INFO mapreduce.Job:  map 10% reduce 0%
16/12/08 22:59:24 INFO mapreduce.Job:  map 17% reduce 0%
16/12/08 22:59:25 INFO mapreduce.Job:  map 20% reduce 0%
16/12/08 22:59:26 INFO mapreduce.Job:  map 21% reduce 0%
16/12/08 22:59:31 INFO mapreduce.Job:  map 25% reduce 0%
16/12/08 22:59:32 INFO mapreduce.Job:  map 26% reduce 0%
16/12/08 22:59:33 INFO mapreduce.Job:  map 28% reduce 0%
16/12/08 22:59:37 INFO mapreduce.Job:  map 29% reduce 0%
16/12/08 22:59:38 INFO mapreduce.Job:  map 32% reduce 0%
16/12/08 22:59:39 INFO mapreduce.Job:  map 34% reduce 0%
16/12/08 22:59:40 INFO mapreduce.Job:  map 36% reduce 0%
16/12/08 22:59:42 INFO mapreduce.Job:  map 40% reduce 0%
16/12/08 22:59:43 INFO mapreduce.Job:  map 43% reduce 0%
16/12/08 22:59:48 INFO mapreduce.Job:  map 44% reduce 0%
16/12/08 22:59:49 INFO mapreduce.Job:  map 45% reduce 0%
16/12/08 22:59:50 INFO mapreduce.Job:  map 49% reduce 0%
16/12/08 22:59:51 INFO mapreduce.Job:  map 51% reduce 0%
16/12/08 22:59:53 INFO mapreduce.Job:  map 55% reduce 0%
16/12/08 22:59:54 INFO mapreduce.Job:  map 57% reduce 0%
16/12/08 22:59:58 INFO mapreduce.Job:  map 59% reduce 0%
16/12/08 22:59:59 INFO mapreduce.Job:  map 61% reduce 0%
16/12/08 23:00:00 INFO mapreduce.Job:  map 63% reduce 0%
16/12/08 23:00:01 INFO mapreduce.Job:  map 64% reduce 0%
16/12/08 23:00:02 INFO mapreduce.Job:  map 65% reduce 0%
16/12/08 23:00:03 INFO mapreduce.Job:  map 66% reduce 0%
16/12/08 23:00:04 INFO mapreduce.Job:  map 68% reduce 0%
16/12/08 23:00:05 INFO mapreduce.Job:  map 70% reduce 0%
16/12/08 23:00:07 INFO mapreduce.Job:  map 75% reduce 0%
16/12/08 23:00:09 INFO mapreduce.Job:  map 76% reduce 0%
16/12/08 23:00:10 INFO mapreduce.Job:  map 77% reduce 0%
16/12/08 23:00:12 INFO mapreduce.Job:  map 79% reduce 0%
16/12/08 23:00:14 INFO mapreduce.Job:  map 80% reduce 0%
16/12/08 23:00:15 INFO mapreduce.Job:  map 81% reduce 0%
16/12/08 23:00:16 INFO mapreduce.Job:  map 84% reduce 0%
16/12/08 23:00:17 INFO mapreduce.Job:  map 86% reduce 0%
16/12/08 23:00:19 INFO mapreduce.Job:  map 88% reduce 0%
16/12/08 23:00:20 INFO mapreduce.Job:  map 89% reduce 0%
16/12/08 23:00:21 INFO mapreduce.Job:  map 91% reduce 0%
16/12/08 23:00:22 INFO mapreduce.Job:  map 95% reduce 0%
16/12/08 23:00:23 INFO mapreduce.Job:  map 96% reduce 0%
16/12/08 23:00:26 INFO mapreduce.Job:  map 99% reduce 0%
16/12/08 23:00:27 INFO mapreduce.Job:  map 99% reduce 4%
16/12/08 23:00:30 INFO mapreduce.Job:  map 100% reduce 7%
16/12/08 23:00:32 INFO mapreduce.Job:  map 100% reduce 14%
16/12/08 23:00:33 INFO mapreduce.Job:  map 100% reduce 23%
16/12/08 23:00:34 INFO mapreduce.Job:  map 100% reduce 28%
16/12/08 23:00:35 INFO mapreduce.Job:  map 100% reduce 39%
16/12/08 23:00:36 INFO mapreduce.Job:  map 100% reduce 51%
16/12/08 23:00:37 INFO mapreduce.Job:  map 100% reduce 54%
16/12/08 23:00:38 INFO mapreduce.Job:  map 100% reduce 61%
16/12/08 23:00:39 INFO mapreduce.Job:  map 100% reduce 72%
16/12/08 23:00:40 INFO mapreduce.Job:  map 100% reduce 73%
16/12/08 23:00:41 INFO mapreduce.Job:  map 100% reduce 76%
16/12/08 23:00:42 INFO mapreduce.Job:  map 100% reduce 80%
16/12/08 23:00:43 INFO mapreduce.Job:  map 100% reduce 82%
16/12/08 23:00:44 INFO mapreduce.Job:  map 100% reduce 86%
16/12/08 23:00:45 INFO mapreduce.Job:  map 100% reduce 87%
16/12/08 23:00:46 INFO mapreduce.Job:  map 100% reduce 89%
16/12/08 23:00:48 INFO mapreduce.Job:  map 100% reduce 91%
16/12/08 23:00:50 INFO mapreduce.Job:  map 100% reduce 93%
16/12/08 23:00:51 INFO mapreduce.Job:  map 100% reduce 95%
16/12/08 23:00:53 INFO mapreduce.Job:  map 100% reduce 96%
16/12/08 23:00:54 INFO mapreduce.Job:  map 100% reduce 97%
16/12/08 23:00:55 INFO mapreduce.Job:  map 100% reduce 98%
16/12/08 23:00:56 INFO mapreduce.Job:  map 100% reduce 100%
16/12/08 23:00:57 INFO mapreduce.Job: Job job_1481255574056_0001 completed successfully
16/12/08 23:00:57 INFO mapreduce.Job: Counters: 49
	File System Counters
		FILE: Number of bytes read=2271730726
		FILE: Number of bytes written=4510804873
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=5120012320
		HDFS: Number of bytes written=5120000000
		HDFS: Number of read operations=264
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=16
	Job Counters 
		Launched map tasks=80
		Launched reduce tasks=8
		Data-local map tasks=80
		Total time spent by all maps in occupied slots (ms)=855069
		Total time spent by all reduces in occupied slots (ms)=231758
		Total time spent by all map tasks (ms)=855069
		Total time spent by all reduce tasks (ms)=231758
		Total vcore-seconds taken by all map tasks=855069
		Total vcore-seconds taken by all reduce tasks=231758
		Total megabyte-seconds taken by all map tasks=875590656
		Total megabyte-seconds taken by all reduce tasks=237320192
	Map-Reduce Framework
		Map input records=51200000
		Map output records=51200000
		Map output bytes=5222400000
		Map output materialized bytes=2228072637
		Input split bytes=12320
		Combine input records=0
		Combine output records=0
		Reduce input groups=51200000
		Reduce shuffle bytes=2228072637
		Reduce input records=51200000
		Reduce output records=51200000
		Spilled Records=102400000
		Shuffled Maps =640
		Failed Shuffles=0
		Merged Map outputs=640
		GC time elapsed (ms)=15282
		CPU time spent (ms)=591710
		Physical memory (bytes) snapshot=46760325120
		Virtual memory (bytes) snapshot=138957778944
		Total committed heap usage (bytes)=54494494720
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=5120000000
	File Output Format Counters 
		Bytes Written=5120000000
16/12/08 23:00:57 INFO terasort.TeraSort: done
[raffles@ip-172-31-14-19 ~]$ 
```
