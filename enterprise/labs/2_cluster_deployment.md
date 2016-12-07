```
{
  "timestamp" : "2016-12-07T03:28:00.422Z",
  "clusters" : [ {
    "name" : "kumarcraja",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "620756992"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "620756992"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "2288831692"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "385"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "ip-172-31-1-209.us-west-2.compute.internal"
        }, {
          "name" : "hive_metastore_database_name",
          "value" : "hive"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "Netweb@123"
        }, {
          "name" : "hive_metastore_database_user",
          "value" : "root"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-40b1d951e69873e5747e27186fb665c1",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "4ec4940b-0e9d-4e4c-bcab-f31bf89d014e"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-578471b722dd8b10976ea4a25475a706",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "f824c55c-80a5-40ef-a007-11f3daaa33fd"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-86fdae2d842fd092e6ab0024ba736a67",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "4793ece8-f8da-4993-b8c3-a78665ba3e19"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-93f327c27fad903c6fccdfc2b1a076d6",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "38c63b3a-26ce-4e83-9b95-c773dd2ef6e6"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9aoioi64v41woylrntn4gfrpp"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9b1pdhi7igxl2z2l12dh0cfun"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "SERVER",
          "items" : [ {
            "name" : "zookeeper_server_java_heapsize",
            "value" : "620756992"
          } ]
        } ],
        "items" : [ ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-40b1d951e69873e5747e27186fb665c1",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "4ec4940b-0e9d-4e4c-bcab-f31bf89d014e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "138rjixo6rdkevcy1t4488ij5"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-578471b722dd8b10976ea4a25475a706",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "f824c55c-80a5-40ef-a007-11f3daaa33fd"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "6h3bzsk1cznmn344dfegq578f"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "b97xu6h2zsnavr8v94dgx9l9"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "ip-172-31-1-209.us-west-2.compute.internal"
        }, {
          "name" : "database_password",
          "value" : "Netweb@123"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "database_user",
          "value" : "root"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-62bb0f5dd3854c849b764fa978be29e7"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4rk0jjgrn0ebmw918mnvx4qc3"
          }, {
            "name" : "secret_key",
            "value" : "RyG94Ih7eRNkY1cbg9b1FmoXyJpbY5"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "ip-172-31-1-209.us-west-2.compute.internal"
          }, {
            "name" : "oozie_database_password",
            "value" : "Netweb@123"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "root"
          }, {
            "name" : "oozie_java_heapsize",
            "value" : "620756992"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ermul03oy1htq25lu2ofxh09q"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "8"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "2"
          } ]
        }, {
          "roleType" : "JOBHISTORY",
          "items" : [ {
            "name" : "mr2_jobhistory_java_heapsize",
            "value" : "620756992"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "rm_cpu_shares",
            "value" : "1800"
          }, {
            "name" : "rm_io_weight",
            "value" : "900"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_cpu_vcores",
            "value" : "3"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "4939"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "resource_manager_java_heapsize",
            "value" : "620756992"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "4939"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "3"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "90"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "true"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "true"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "j1Ns5uZzbwPy15azdOTnE4zezPejrq"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "x0w46i14muxtmmejy7779c71"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-40b1d951e69873e5747e27186fb665c1",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "4ec4940b-0e9d-4e4c-bcab-f31bf89d014e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "af0nwv3g7b46ntxjn1ntlwtqj"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-578471b722dd8b10976ea4a25475a706",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "f824c55c-80a5-40ef-a007-11f3daaa33fd"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "f3engo9vd9sdjprfywgsvl4so"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-86fdae2d842fd092e6ab0024ba736a67",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "4793ece8-f8da-4993-b8c3-a78665ba3e19"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4qhipe5c724xgrajv8zr8z0pk"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-93f327c27fad903c6fccdfc2b1a076d6",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "38c63b3a-26ce-4e83-9b95-c773dd2ef6e6"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "eqah5j40c5tvbdelma857b174"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "54"
          }, {
            "name" : "role_jceks_password",
            "value" : "beujj5cbxs0nmoe6e7sjm9o9g"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "BALANCER",
          "items" : [ {
            "name" : "balancer_java_heapsize",
            "value" : "620756992"
          } ]
        }, {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "1073741824"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "3434713497"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          }, {
            "name" : "rm_cpu_shares",
            "value" : "200"
          }, {
            "name" : "rm_io_weight",
            "value" : "100"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/ha/journal"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/dfs/snn"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "XtStIaIptGya1v40nMrDixL11upOvj"
        }, {
          "name" : "dfs_ha_fencing_methods",
          "value" : "shell(true)"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "w2AskCC7xMHRnYTw5mr3FhTxinP9BR"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "FpP3hN08YjOSUwRBuJzPdOjLcmjxbE"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "10"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-40b1d951e69873e5747e27186fb665c1",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "4ec4940b-0e9d-4e4c-bcab-f31bf89d014e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "59ll9b8xelh1nw60a68rtpsj1"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-578471b722dd8b10976ea4a25475a706",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "f824c55c-80a5-40ef-a007-11f3daaa33fd"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7lu9f2pqclibb1rkqdtui5uyi"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-86fdae2d842fd092e6ab0024ba736a67",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "4793ece8-f8da-4993-b8c3-a78665ba3e19"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4hqz9dc0hjprf5hn5zziuv341"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-93f327c27fad903c6fccdfc2b1a076d6",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "38c63b3a-26ce-4e83-9b95-c773dd2ef6e6"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "aeb90lyvlode4kqygmdfpwfql"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-578471b722dd8b10976ea4a25475a706",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "f824c55c-80a5-40ef-a007-11f3daaa33fd"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "cb3fxlt5sxmtm60yrs1khxk8t"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4zv1tr1rdv93j4byeqof37n8v"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "646n5fs49x7tv8cybwgcovu8x"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-40b1d951e69873e5747e27186fb665c1",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "4ec4940b-0e9d-4e4c-bcab-f31bf89d014e"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9az2ai40awj0fxwmy32dqiqq1"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-578471b722dd8b10976ea4a25475a706",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "f824c55c-80a5-40ef-a007-11f3daaa33fd"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4lunm99suvy1dx7ip7w50wrup"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2e0ve4lffucoae8zthfbcb123"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-578471b722dd8b10976ea4a25475a706",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "f824c55c-80a5-40ef-a007-11f3daaa33fd"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "63"
          }, {
            "name" : "role_jceks_password",
            "value" : "ax79r4ht11humliwtbozmqsq0"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-62bb0f5dd3854c849b764fa978be29e7",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-f49a425a"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "57"
          }, {
            "name" : "role_jceks_password",
            "value" : "9nnmi4cit9histtyb4bs9l6bc"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "4ec4940b-0e9d-4e4c-bcab-f31bf89d014e",
    "ipAddress" : "172.31.1.207",
    "hostname" : "ip-172-31-1-207.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "f824c55c-80a5-40ef-a007-11f3daaa33fd",
    "ipAddress" : "172.31.1.208",
    "hostname" : "ip-172-31-1-208.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-f49a425a",
    "ipAddress" : "172.31.1.209",
    "hostname" : "ip-172-31-1-209.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "4793ece8-f8da-4993-b8c3-a78665ba3e19",
    "ipAddress" : "172.31.1.210",
    "hostname" : "ip-172-31-1-210.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "38c63b3a-26ce-4e83-9b95-c773dd2ef6e6",
    "ipAddress" : "172.31.1.211",
    "hostname" : "ip-172-31-1-211.us-west-2.compute.internal",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-62bb0f5dd3854c849b764fa978be29e7",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "f02e37eb19210ac836fcbb5ccb7b6c6e1ecbbd039ee27c22718449172b45dfef",
    "pwSalt" : -5391248885876952871,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-62bb0f5dd3854c849b764fa978be29e7",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "67c26c85560d5ee7e3848d9636458c62e75a43eb8ef0cac8b42aa49675aa7564",
    "pwSalt" : 810709809809821841,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-62bb0f5dd3854c849b764fa978be29e7",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "f29b39e0dd499be219a93a91697884dad3e64e86ea2019fd6f11c1d99745b9f9",
    "pwSalt" : -873243201072660946,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-62bb0f5dd3854c849b764fa978be29e7",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "605731710f9e1778869052c6366474da1a31a68d0e699f468c274ade4c08f2dc",
    "pwSalt" : -2754505263524455796,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "902c6ec74923a02b823fdd8a13742482aa8242de000df5bf5983549036f1a8bf",
    "pwSalt" : 45381330299706566,
    "pwLogin" : true
  }, {
    "name" : "kumarcraja",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "066f885103588fbc4e435732036709bc8573465b98121e33a553b1c0301874e5",
    "pwSalt" : -876116075456264633,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "89ad650bbda4a5c510ae80d4aa08ff2d825ba7dc1df130bfa0e0880ee0f26463",
    "pwSalt" : -6054745185180603081,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.9.0",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20161006-1801",
    "gitHash" : "898a5e032c080e18833dfc58180761f6ef2ea351",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "EVENTSERVER",
        "items" : [ {
          "name" : "event_server_heapsize",
          "value" : "620756992"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_heapsize",
          "value" : "620756992"
        }, {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "806354944"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "ip-172-31-1-209.us-west-2.compute.internal"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rm"
        }, {
          "name" : "headlamp_database_password",
          "value" : "Netweb@123"
        }, {
          "name" : "headlamp_database_user",
          "value" : "root"
        }, {
          "name" : "headlamp_heapsize",
          "value" : "620756992"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_heapsize",
          "value" : "620756992"
        }, {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "806354944"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ALERTPUBLISHER-62bb0f5dd3854c849b764fa978be29e7",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "i-f49a425a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "cmm9dqsy0ldodoydhm2jh4sx3"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-62bb0f5dd3854c849b764fa978be29e7",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "i-f49a425a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "ckkj7rr1r2pn7mz8rmmtpxisk"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-62bb0f5dd3854c849b764fa978be29e7",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "i-f49a425a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "bf29258238oltfidvcxjlcxme"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-62bb0f5dd3854c849b764fa978be29e7",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "i-f49a425a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "gzc4v24qyoa3c419yhukh3n4"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-62bb0f5dd3854c849b764fa978be29e7",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "i-f49a425a"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "89a3jct8xedavvutb4394y9xm"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/22/2012 0:30"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "https://archive.cloudera.com/cdh5/parcels/{latest_supported}/,http://archive.cloudera.com/cdh5/parcels/5.8.2.3/,http://54.202.206.44/cdh5.9.0.23/,http://54.202.206.44/cdh5.9.0.22/,http://54.202.206.44/kafka2.0.2.5/,http://54.202.206.44/accumulo-c5-1.7.2.5/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    } ]
  }
}
```
