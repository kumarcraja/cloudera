```
[raffles@ip-172-31-14-19 ~]$ hadoop jar /opt/cloudera/parcels/CDH-5.9.0-1.cdh5.9.0.p0.23/jars/hadoop-examples.jar pi 100 4
Number of Maps  = 100
Samples per Map = 4
Wrote input for Map #0
Wrote input for Map #1
Wrote input for Map #2
Wrote input for Map #3
Wrote input for Map #4
Wrote input for Map #5
Wrote input for Map #6
Wrote input for Map #7
Wrote input for Map #8
Wrote input for Map #9
Wrote input for Map #10
Wrote input for Map #11
Wrote input for Map #12
Wrote input for Map #13
Wrote input for Map #14
Wrote input for Map #15
Wrote input for Map #16
Wrote input for Map #17
Wrote input for Map #18
Wrote input for Map #19
Wrote input for Map #20
Wrote input for Map #21
Wrote input for Map #22
Wrote input for Map #23
Wrote input for Map #24
Wrote input for Map #25
Wrote input for Map #26
Wrote input for Map #27
Wrote input for Map #28
Wrote input for Map #29
Wrote input for Map #30
Wrote input for Map #31
Wrote input for Map #32
Wrote input for Map #33
Wrote input for Map #34
Wrote input for Map #35
Wrote input for Map #36
Wrote input for Map #37
Wrote input for Map #38
Wrote input for Map #39
Wrote input for Map #40
Wrote input for Map #41
Wrote input for Map #42
Wrote input for Map #43
Wrote input for Map #44
Wrote input for Map #45
Wrote input for Map #46
Wrote input for Map #47
Wrote input for Map #48
Wrote input for Map #49
Wrote input for Map #50
Wrote input for Map #51
Wrote input for Map #52
Wrote input for Map #53
Wrote input for Map #54
Wrote input for Map #55
Wrote input for Map #56
Wrote input for Map #57
Wrote input for Map #58
Wrote input for Map #59
Wrote input for Map #60
Wrote input for Map #61
Wrote input for Map #62
Wrote input for Map #63
Wrote input for Map #64
Wrote input for Map #65
Wrote input for Map #66
Wrote input for Map #67
Wrote input for Map #68
Wrote input for Map #69
Wrote input for Map #70
Wrote input for Map #71
Wrote input for Map #72
Wrote input for Map #73
Wrote input for Map #74
Wrote input for Map #75
Wrote input for Map #76
Wrote input for Map #77
Wrote input for Map #78
Wrote input for Map #79
Wrote input for Map #80
Wrote input for Map #81
Wrote input for Map #82
Wrote input for Map #83
Wrote input for Map #84
Wrote input for Map #85
Wrote input for Map #86
Wrote input for Map #87
Wrote input for Map #88
Wrote input for Map #89
Wrote input for Map #90
Wrote input for Map #91
Wrote input for Map #92
Wrote input for Map #93
Wrote input for Map #94
Wrote input for Map #95
Wrote input for Map #96
Wrote input for Map #97
Wrote input for Map #98
Wrote input for Map #99
Starting Job
16/12/08 23:01:36 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-14-18.us-west-2.compute.internal/172.31.14.18:8032
16/12/08 23:01:37 INFO hdfs.DFSClient: Created token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@KUMARCRAJA.SG, renewer=yarn, realUser=, issueDate=1481256097009, maxDate=1481860897009, sequenceNumber=2, masterKeyId=2 on 172.31.14.18:8020
16/12/08 23:01:37 INFO security.TokenCache: Got dt for hdfs://ip-172-31-14-18.us-west-2.compute.internal:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.14.18:8020, Ident: (token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@KUMARCRAJA.SG, renewer=yarn, realUser=, issueDate=1481256097009, maxDate=1481860897009, sequenceNumber=2, masterKeyId=2)
16/12/08 23:01:37 INFO input.FileInputFormat: Total input paths to process : 100
16/12/08 23:01:37 INFO mapreduce.JobSubmitter: number of splits:100
16/12/08 23:01:37 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1481255574056_0002
16/12/08 23:01:37 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.31.14.18:8020, Ident: (token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@KUMARCRAJA.SG, renewer=yarn, realUser=, issueDate=1481256097009, maxDate=1481860897009, sequenceNumber=2, masterKeyId=2)
16/12/08 23:01:37 INFO impl.YarnClientImpl: Submitted application application_1481255574056_0002
16/12/08 23:01:37 INFO mapreduce.Job: The url to track the job: http://ip-172-31-14-18.us-west-2.compute.internal:8088/proxy/application_1481255574056_0002/
16/12/08 23:01:37 INFO mapreduce.Job: Running job: job_1481255574056_0002
16/12/08 23:01:46 INFO mapreduce.Job: Job job_1481255574056_0002 running in uber mode : false
16/12/08 23:01:46 INFO mapreduce.Job:  map 0% reduce 0%
16/12/08 23:01:52 INFO mapreduce.Job:  map 2% reduce 0%
16/12/08 23:01:56 INFO mapreduce.Job:  map 4% reduce 0%
16/12/08 23:01:58 INFO mapreduce.Job:  map 6% reduce 0%
16/12/08 23:02:01 INFO mapreduce.Job:  map 7% reduce 0%
16/12/08 23:02:02 INFO mapreduce.Job:  map 14% reduce 0%
16/12/08 23:02:04 INFO mapreduce.Job:  map 18% reduce 0%
16/12/08 23:02:10 INFO mapreduce.Job:  map 20% reduce 0%
16/12/08 23:02:11 INFO mapreduce.Job:  map 24% reduce 0%
16/12/08 23:02:12 INFO mapreduce.Job:  map 28% reduce 0%
16/12/08 23:02:15 INFO mapreduce.Job:  map 29% reduce 0%
16/12/08 23:02:16 INFO mapreduce.Job:  map 32% reduce 0%
16/12/08 23:02:21 INFO mapreduce.Job:  map 33% reduce 0%
16/12/08 23:02:22 INFO mapreduce.Job:  map 39% reduce 0%
16/12/08 23:02:23 INFO mapreduce.Job:  map 42% reduce 0%
16/12/08 23:02:25 INFO mapreduce.Job:  map 43% reduce 0%
16/12/08 23:02:26 INFO mapreduce.Job:  map 44% reduce 0%
16/12/08 23:02:29 INFO mapreduce.Job:  map 46% reduce 0%
16/12/08 23:02:30 INFO mapreduce.Job:  map 48% reduce 0%
16/12/08 23:02:31 INFO mapreduce.Job:  map 55% reduce 0%
16/12/08 23:02:32 INFO mapreduce.Job:  map 56% reduce 0%
16/12/08 23:02:35 INFO mapreduce.Job:  map 58% reduce 0%
16/12/08 23:02:37 INFO mapreduce.Job:  map 60% reduce 0%
16/12/08 23:02:38 INFO mapreduce.Job:  map 62% reduce 0%
16/12/08 23:02:40 INFO mapreduce.Job:  map 68% reduce 0%
16/12/08 23:02:41 INFO mapreduce.Job:  map 70% reduce 0%
16/12/08 23:02:43 INFO mapreduce.Job:  map 72% reduce 0%
16/12/08 23:02:47 INFO mapreduce.Job:  map 75% reduce 0%
16/12/08 23:02:48 INFO mapreduce.Job:  map 77% reduce 0%
16/12/08 23:02:49 INFO mapreduce.Job:  map 84% reduce 0%
16/12/08 23:02:53 INFO mapreduce.Job:  map 86% reduce 0%
16/12/08 23:02:54 INFO mapreduce.Job:  map 88% reduce 0%
16/12/08 23:02:55 INFO mapreduce.Job:  map 89% reduce 0%
16/12/08 23:02:56 INFO mapreduce.Job:  map 90% reduce 0%
16/12/08 23:02:58 INFO mapreduce.Job:  map 97% reduce 0%
16/12/08 23:03:00 INFO mapreduce.Job:  map 98% reduce 0%
16/12/08 23:03:01 INFO mapreduce.Job:  map 100% reduce 100%
16/12/08 23:03:02 INFO mapreduce.Job: Job job_1481255574056_0002 completed successfully
16/12/08 23:03:03 INFO mapreduce.Job: Counters: 50
	File System Counters
		FILE: Number of bytes read=365
		FILE: Number of bytes written=12549579
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=30090
		HDFS: Number of bytes written=215
		HDFS: Number of read operations=403
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=3
	Job Counters 
		Launched map tasks=100
		Launched reduce tasks=1
		Data-local map tasks=99
		Rack-local map tasks=1
		Total time spent by all maps in occupied slots (ms)=726588
		Total time spent by all reduces in occupied slots (ms)=7715
		Total time spent by all map tasks (ms)=726588
		Total time spent by all reduce tasks (ms)=7715
		Total vcore-seconds taken by all map tasks=726588
		Total vcore-seconds taken by all reduce tasks=7715
		Total megabyte-seconds taken by all map tasks=744026112
		Total megabyte-seconds taken by all reduce tasks=7900160
	Map-Reduce Framework
		Map input records=100
		Map output records=200
		Map output bytes=1800
		Map output materialized bytes=3363
		Input split bytes=18290
		Combine input records=0
		Combine output records=0
		Reduce input groups=2
		Reduce shuffle bytes=3363
		Reduce input records=200
		Reduce output records=0
		Spilled Records=400
		Shuffled Maps =100
		Failed Shuffles=0
		Merged Map outputs=100
		GC time elapsed (ms)=4246
		CPU time spent (ms)=65450
		Physical memory (bytes) snapshot=46004346880
		Virtual memory (bytes) snapshot=159511994368
		Total committed heap usage (bytes)=53272379392
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=11800
	File Output Format Counters 
		Bytes Written=97
Job Finished in 86.282 seconds
Estimated value of Pi is 3.17000000000000000000
[raffles@ip-172-31-14-19 ~]$ 
```
