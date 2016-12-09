* repo files at /etc/yum.repos.d at cloudera manager node

```
[root@ip-172-31-14-18 ec2-user]# ls /etc/yum.repos.d/
cloudera-manager.repo  mysql-community.repo  mysql-community-source.repo  redhat.repo  redhat-rhui-client-config.repo  redhat-rhui.repo  rhui-load-balancers.conf
[root@ip-172-31-14-18 ec2-user]# 
```

* db.properties file prepatation command and its ouput

```
[root@ip-172-31-14-18 ec2-user]# /usr/share/cmf/schema/scm_prepare_database.sh -h ip-172-31-14-19.us-west-2.compute.internal  --scm-host ip-172-31-14-18.us-west-2.compute.internal  mysql scm root
Enter SCM password: 
JAVA_HOME=/usr/java/jdk1.7.0_67-cloudera
Verifying that we can write to /etc/cloudera-scm-server
Creating SCM configuration file in /etc/cloudera-scm-server
Executing:  /usr/java/jdk1.7.0_67-cloudera/bin/java -cp /usr/share/java/mysql-connector-java.jar:/usr/share/java/oracle-connector-java.jar:/usr/share/cmf/schema/../lib/* com.cloudera.enterprise.dbutil.DbCommandExecutor /etc/cloudera-scm-server/db.properties com.cloudera.cmf.db.
[                          main] DbCommandExecutor              INFO  Successfully connected to database.
All done, your SCM database is configured correctly!
[root@ip-172-31-14-18 ec2-user]# 
```

