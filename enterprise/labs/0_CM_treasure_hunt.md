1) 
What is ubertask optimization?
=============================

If a job is sufficiently small and seqential. Running the job in muliple node parallel is not a good idea. We can decide ubertask job as follows.

* maximum no of maps for ubertask
* maximum no of reducers for ubertask
* maximum no of byets for ubertask

Whether to enable ubertask optimization, which runs "sufficiently small" jobs sequentially within a single JVM. "Small" is defined by the mapreduce.job.ubertask.maxmaps, mapreduce.job.ubertask.maxreduces, and mapreduce.job.ubertask.maxbytes settings.

2)
Where in CM is the Kerberos Security Realm value displayed?
===========================================================

Administration => Security => Kerberos Credentials => Configuration 

Kerberos Security Realm


3)
Which CDH service(s) host a property for enabling Kerberos authentication?
==========================================================================

```
Hive
zookeeper
Hue
oozie
HDFS
YARN(MR2)
Cloudera Manager Services ( Role Specific, Activity Monitor, Report Manager, Navigator)
```

4)

How do you upgrade the CM agents?
=================================

Hosts => All Hosts => Re-run Upgrade Wizard => Yes => Continue

5)

Give the tsquery statement used to chart Hue CPU utilization?
===============================================================

select cpu_system_rate + cpu_user_rate where category=ROLE and serviceName=$SERVICENAME

select cpu_system_rate + cpu_user_rate where category=ROLE and serviceName=hue


6)

Name all the roles that make up the Hive service
================================================

```
Hive Meta store server
Hive server2
Hosts
Gateway
```

7)
What steps must be completed before integrating Cloudera Manager with Kerberos?
===============================================================================

Installed and configured Kerberos, we already have a working Kerberos key distribution center (KDC) and realm setup, and that we have installed the Kerberos client packages on all cluster hosts and hosts that will be used to access the cluster.



