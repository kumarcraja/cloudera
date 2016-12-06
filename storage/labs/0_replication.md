```
[hdfs@ip-172-31-1-209 ~]$ hdfs fsck /user/hdfs -files -blocks
Connecting to namenode via http://ip-172-31-1-209.us-west-2.compute.internal:50070
FSCK started by hdfs (auth:SIMPLE) from /172.31.1.209 for path /user/hdfs at Mon Dec 05 22:31:50 EST 2016
/user/hdfs <dir>
/user/hdfs/.Trash <dir>
/user/hdfs/.Trash/Current <dir>
/user/hdfs/.Trash/Current/user <dir>
/user/hdfs/.Trash/Current/user/hdfs <dir>
/user/hdfs/.Trash/Current/user/hdfs/mukkugolla007 <dir>
/user/hdfs/.Trash/Current/user/hdfs/mukkugolla007/_SUCCESS 0 bytes, 0 block(s):  OK

/user/hdfs/.Trash/Current/user/hdfs/mukkugolla007/kumarcraja <dir>
/user/hdfs/.Trash/Current/user/hdfs/mukkugolla007/part-m-00000 262144000 bytes, 2 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743483_2659 len=134217728 Live_repl=3
1. BP-481922346-172.31.1.209-1480953152538:blk_1073743486_2662 len=127926272 Live_repl=3

/user/hdfs/.Trash/Current/user/hdfs/mukkugolla007/part-m-00001 262144000 bytes, 2 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743481_2657 len=134217728 Live_repl=3
1. BP-481922346-172.31.1.209-1480953152538:blk_1073743485_2661 len=127926272 Live_repl=3

/user/hdfs/.Trash/Current/user/hdfs/mukkugolla0071480994569612 <dir>
/user/hdfs/.Trash/Current/user/hdfs/mukkugolla0071480994569612/kumarcraja <dir>
/user/hdfs/.Trash/Current/user/hdfs/mukkugolla0071480994680024 <dir>
/user/hdfs/.Trash/Current/user/hdfs/mukkugolla0071480994680024/kumarcraja <dir>
/user/hdfs/.staging <dir>
/user/hdfs/.staging/job_1480953212262_0001 <dir>
/user/hdfs/.staging/job_1480953212262_0001/job.jar 276204 bytes, 1 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743146_2322 len=276204 Live_repl=2

/user/hdfs/.staging/job_1480953212262_0001/job.split 177 bytes, 1 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743147_2323 len=177 Live_repl=2

/user/hdfs/.staging/job_1480953212262_0001/job.splitmetainfo 16 bytes, 1 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743148_2324 len=16 Live_repl=3

/user/hdfs/.staging/job_1480953212262_0001/job.xml 100911 bytes, 1 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743149_2325 len=100911 Live_repl=3

/user/hdfs/.staging/job_1480953212262_0001/job_1480953212262_0001.summary 285 bytes, 1 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743151_2327 len=285 Live_repl=3

/user/hdfs/.staging/job_1480953212262_0001/job_1480953212262_0001_1.jhist 10396 bytes, 1 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743254_2430 len=10396 Live_repl=3

/user/hdfs/.staging/job_1480953212262_0001/job_1480953212262_0001_1_conf.xml 119905 bytes, 1 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743150_2326 len=119905 Live_repl=3

/user/hdfs/kumarcraja <dir>
/user/hdfs/kumarcraja/mukkugolla007 <dir>
/user/hdfs/kumarcraja/mukkugolla007/_SUCCESS 0 bytes, 0 block(s):  OK

/user/hdfs/kumarcraja/mukkugolla007/part-m-00000 262144000 bytes, 2 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743280_2456 len=134217728 Live_repl=3
1. BP-481922346-172.31.1.209-1480953152538:blk_1073743282_2458 len=127926272 Live_repl=3

/user/hdfs/kumarcraja/mukkugolla007/part-m-00001 262144000 bytes, 2 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743281_2457 len=134217728 Live_repl=3
1. BP-481922346-172.31.1.209-1480953152538:blk_1073743283_2459 len=127926272 Live_repl=3

/user/hdfs/mukkugolla007 <dir>
/user/hdfs/mukkugolla007/kumarcraja <dir>
/user/hdfs/mukkugolla007/kumarcraja/_SUCCESS 0 bytes, 0 block(s):  OK

/user/hdfs/mukkugolla007/kumarcraja/part-m-00000 262144000 bytes, 2 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743503_2679 len=134217728 Live_repl=3
1. BP-481922346-172.31.1.209-1480953152538:blk_1073743506_2682 len=127926272 Live_repl=3

/user/hdfs/mukkugolla007/kumarcraja/part-m-00001 262144000 bytes, 2 block(s):  OK
0. BP-481922346-172.31.1.209-1480953152538:blk_1073743502_2678 len=134217728 Live_repl=3
1. BP-481922346-172.31.1.209-1480953152538:blk_1073743505_2681 len=127926272 Live_repl=3

Status: HEALTHY
 Total size:	1573371894 B
 Total dirs:	17
 Total files:	16
 Total symlinks:		0
 Total blocks (validated):	19 (avg. block size 82809047 B)
 Minimally replicated blocks:	19 (100.0 %)
 Over-replicated blocks:	0 (0.0 %)
 Under-replicated blocks:	0 (0.0 %)
 Mis-replicated blocks:		0 (0.0 %)
 Default replication factor:	3
 Average block replication:	2.8947368
 Corrupt blocks:		0
 Missing replicas:		0 (0.0 %)
 Number of data-nodes:		4
 Number of racks:		1
FSCK ended at Mon Dec 05 22:31:50 EST 2016 in 6 milliseconds


The filesystem under path '/user/hdfs' is HEALTHY
```
