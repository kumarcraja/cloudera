* Region : US West (Oregon)

* AMI ID: ami-5dd3743d

* OS: RHEL 7.2 X86_64

* Volume Size: 32 GB


* yum repolist enabled output :

```
[root@ip-172-31-14-18 ~]# yum repolist enabled
Loaded plugins: amazon-id, rhui-lb, search-disabled-repos
repo id                                                                   repo name                                                                                 status
rhui-REGION-client-config-server-7/x86_64                                 Red Hat Update Infrastructure 2.0 Client Configuration Server 7                                6
rhui-REGION-rhel-server-releases/7Server/x86_64                           Red Hat Enterprise Linux Server 7 (RPMs)                                                  13,540
rhui-REGION-rhel-server-rh-common/7Server/x86_64                          Red Hat Enterprise Linux Server 7 RH Common (RPMs)                                           209
repolist: 13,755
[root@ip-172-31-14-18 ~]# 
```

* users informations from /etc/passwd and /etc/group

```
[root@ip-172-31-14-18 ~]# egrep 'raffles|orchard' /etc/passwd
raffles:x:2700:2700::/home/raffles:/bin/bash
orchard:x:2800:2800::/home/orchard:/bin/bash
[root@ip-172-31-14-18 ~]# egrep 'shops|walks' /etc/group
shops:x:2801:orchard
walks:x:2802:raffles
[root@ip-172-31-14-18 ~]# 
```

