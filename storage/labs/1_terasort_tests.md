```
[kumarcraja@ip-172-31-1-209 ~]$ time hadoop jar /opt/cloudera/parcels/CDH-5.8.2-1.cdh5.8.2.p0.3/jars/hadoop-examples.jar teragen -D dfs.block.size=33554432 -D mapred.map.tasks=4  10485760 /user/kumarcraja/teragen_data
16/12/05 22:46:43 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-1-209.us-west-2.compute.internal/172.31.1.209:8032
16/12/05 22:46:44 INFO terasort.TeraSort: Generating 10485760 using 4
16/12/05 22:46:44 INFO mapreduce.JobSubmitter: number of splits:4
16/12/05 22:46:44 INFO Configuration.deprecation: mapred.map.tasks is deprecated. Instead, use mapreduce.job.maps
16/12/05 22:46:44 INFO Configuration.deprecation: dfs.block.size is deprecated. Instead, use dfs.blocksize
16/12/05 22:46:44 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1480953212262_0014
16/12/05 22:46:45 INFO impl.YarnClientImpl: Submitted application application_1480953212262_0014
16/12/05 22:46:45 INFO mapreduce.Job: The url to track the job: http://ip-172-31-1-209.us-west-2.compute.internal:8088/proxy/application_1480953212262_0014/
16/12/05 22:46:45 INFO mapreduce.Job: Running job: job_1480953212262_0014
16/12/05 22:46:50 INFO mapreduce.Job: Job job_1480953212262_0014 running in uber mode : false
16/12/05 22:46:50 INFO mapreduce.Job:  map 0% reduce 0%
16/12/05 22:47:02 INFO mapreduce.Job:  map 68% reduce 0%
16/12/05 22:47:03 INFO mapreduce.Job:  map 93% reduce 0%
16/12/05 22:47:04 INFO mapreduce.Job:  map 100% reduce 0%
16/12/05 22:47:04 INFO mapreduce.Job: Job job_1480953212262_0014 completed successfully
16/12/05 22:47:04 INFO mapreduce.Job: Counters: 31
	File System Counters
		FILE: Number of bytes read=0
		FILE: Number of bytes written=486156
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=337
		HDFS: Number of bytes written=1048576000
		HDFS: Number of read operations=16
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=8
	Job Counters 
		Launched map tasks=4
		Other local map tasks=4
		Total time spent by all maps in occupied slots (ms)=45203
		Total time spent by all reduces in occupied slots (ms)=0
		Total time spent by all map tasks (ms)=45203
		Total vcore-seconds taken by all map tasks=45203
		Total megabyte-seconds taken by all map tasks=46287872
	Map-Reduce Framework
		Map input records=10485760
		Map output records=10485760
		Input split bytes=337
		Spilled Records=0
		Failed Shuffles=0
		Merged Map outputs=0
		GC time elapsed (ms)=602
		CPU time spent (ms)=31110
		Physical memory (bytes) snapshot=1516412928
		Virtual memory (bytes) snapshot=6346797056
		Total committed heap usage (bytes)=1713373184
	org.apache.hadoop.examples.terasort.TeraGen$Counters
		CHECKSUM=22514984333037974
	File Input Format Counters 
		Bytes Read=0
	File Output Format Counters 
		Bytes Written=1048576000

real	0m23.325s
user	0m5.642s
sys	0m0.282s
[kumarcraja@ip-172-31-1-209 ~]$ 
```

```
[kumarcraja@ip-172-31-1-209 ~]$ time hadoop jar /opt/cloudera/parcels/CDH-5.8.2-1.cdh5.8.2.p0.3/jars/hadoop-examples.jar terasort /user/kumarcraja/teragen_data /user/kumarcraja/terasort_output
16/12/05 22:51:15 INFO terasort.TeraSort: starting
16/12/05 22:51:16 INFO input.FileInputFormat: Total input paths to process : 4
Spent 158ms computing base-splits.
Spent 3ms computing TeraScheduler splits.
Computing input splits took 162ms
Sampling 10 splits of 32
Making 8 from 100000 sampled records
Computing parititions took 833ms
Spent 999ms computing partitions.
16/12/05 22:51:17 INFO client.RMProxy: Connecting to ResourceManager at ip-172-31-1-209.us-west-2.compute.internal/172.31.1.209:8032
16/12/05 22:51:17 INFO mapreduce.JobSubmitter: number of splits:32
16/12/05 22:51:18 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1480953212262_0015
16/12/05 22:51:18 INFO impl.YarnClientImpl: Submitted application application_1480953212262_0015
16/12/05 22:51:18 INFO mapreduce.Job: The url to track the job: http://ip-172-31-1-209.us-west-2.compute.internal:8088/proxy/application_1480953212262_0015/
16/12/05 22:51:18 INFO mapreduce.Job: Running job: job_1480953212262_0015
16/12/05 22:51:24 INFO mapreduce.Job: Job job_1480953212262_0015 running in uber mode : false
16/12/05 22:51:24 INFO mapreduce.Job:  map 0% reduce 0%
16/12/05 22:51:31 INFO mapreduce.Job:  map 3% reduce 0%
16/12/05 22:51:34 INFO mapreduce.Job:  map 9% reduce 0%
16/12/05 22:51:35 INFO mapreduce.Job:  map 13% reduce 0%
16/12/05 22:51:37 INFO mapreduce.Job:  map 16% reduce 0%
16/12/05 22:51:38 INFO mapreduce.Job:  map 41% reduce 0%
16/12/05 22:51:43 INFO mapreduce.Job:  map 47% reduce 0%
16/12/05 22:51:44 INFO mapreduce.Job:  map 53% reduce 0%
16/12/05 22:51:49 INFO mapreduce.Job:  map 56% reduce 0%
16/12/05 22:51:50 INFO mapreduce.Job:  map 69% reduce 0%
16/12/05 22:51:51 INFO mapreduce.Job:  map 81% reduce 0%
16/12/05 22:51:52 INFO mapreduce.Job:  map 84% reduce 0%
16/12/05 22:51:53 INFO mapreduce.Job:  map 88% reduce 0%
16/12/05 22:51:54 INFO mapreduce.Job:  map 91% reduce 0%
16/12/05 22:51:55 INFO mapreduce.Job:  map 94% reduce 0%
16/12/05 22:52:01 INFO mapreduce.Job:  map 100% reduce 0%
16/12/05 22:52:03 INFO mapreduce.Job:  map 100% reduce 6%
16/12/05 22:52:04 INFO mapreduce.Job:  map 100% reduce 15%
16/12/05 22:52:06 INFO mapreduce.Job:  map 100% reduce 48%
16/12/05 22:52:07 INFO mapreduce.Job:  map 100% reduce 65%
16/12/05 22:52:08 INFO mapreduce.Job:  map 100% reduce 100%
16/12/05 22:52:08 INFO mapreduce.Job: Job job_1480953212262_0015 completed successfully
16/12/05 22:52:08 INFO mapreduce.Job: Counters: 49
	File System Counters
		FILE: Number of bytes read=461198709
		FILE: Number of bytes written=921421062
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=1048581152
		HDFS: Number of bytes written=1048576000
		HDFS: Number of read operations=120
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=16
	Job Counters 
		Launched map tasks=32
		Launched reduce tasks=8
		Data-local map tasks=32
		Total time spent by all maps in occupied slots (ms)=302537
		Total time spent by all reduces in occupied slots (ms)=114547
		Total time spent by all map tasks (ms)=302537
		Total time spent by all reduce tasks (ms)=114547
		Total vcore-seconds taken by all map tasks=302537
		Total vcore-seconds taken by all reduce tasks=114547
		Total megabyte-seconds taken by all map tasks=309797888
		Total megabyte-seconds taken by all reduce tasks=117296128
	Map-Reduce Framework
		Map input records=10485760
		Map output records=10485760
		Map output bytes=1069547520
		Map output materialized bytes=455300459
		Input split bytes=5152
		Combine input records=0
		Combine output records=0
		Reduce input groups=10485760
		Reduce shuffle bytes=455300459
		Reduce input records=10485760
		Reduce output records=10485760
		Spilled Records=20971520
		Shuffled Maps =256
		Failed Shuffles=0
		Merged Map outputs=256
		GC time elapsed (ms)=4365
		CPU time spent (ms)=175830
		Physical memory (bytes) snapshot=19025559552
		Virtual memory (bytes) snapshot=63354986496
		Total committed heap usage (bytes)=21199060992
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=1048576000
	File Output Format Counters 
		Bytes Written=1048576000
16/12/05 22:52:08 INFO terasort.TeraSort: done

real	0m54.769s
user	0m8.204s
sys	0m0.288s
[kumarcraja@ip-172-31-1-209 ~]$ 
```


