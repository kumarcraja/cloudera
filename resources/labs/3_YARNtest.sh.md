```
#!/bin/sh
# Confirm the path values given below correspond to your installation

#HADOOP_MR=/opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce
#HADOOP_PATH=/opt/cloudera/parcels/CDH/bin
HADOOP_MR=/opt/cloudera/parcels/CDH-5.8.2-1.cdh5.8.2.p0.3/lib/hadoop-0.20-mapreduce
HADOOP_PATH=/opt/cloudera/parcels/CDH-5.8.2-1.cdh5.8.2.p0.3/bin
USER_HOME=/user/kumarcraja
# Mark start of the loop
echo Testing loop started on `date`

# Mapper containers
for i in $(seq 1 4)   
do
   # Reducer containers
   for j in $(seq 1 4)
   do                 
      # Container mmory
      for k in 512 1024 2048 4096
      do                         
         # Set mapper JVM heap 
         MAP_MB=`echo "($k*0.8)/1" | bc` 

         # Set reducer JVM heap 
         RED_MB=`echo "($k*0.8)/1" | bc` 

	echo "Number of Mapper containers $i"
	echo "Number of Reducer containers $j"
	echo "Container Memory $k"
	echo "Mapper JVM Heap size in $MAP_MB MB"
	echo "Reducer JVM Heap size in $RED_MB MB"

        time $HADOOP_PATH/hadoop jar $HADOOP_MR/hadoop-examples.jar teragen \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.map.memory.mb=$MAP_MP \
                     -Dmapreduce.map.java.opts.max.heap=$k \
                     100000 $USER_HOME/results/tg-10GB-${i}-${j}-${k} 1>tera_${i}_${j}_${k}.out 2>tera_${i}_${j}_${k}.err                       

       time $HADOOP_PATH/hadoop jar $HADOOP_MR/hadoop-examples.jar terasort \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.job.reduces=$j \
                     -Dmapreduce.map.memory.mb=$MAP_MP \
                     -Dmapreduce.map.java.opts.max.heap=$k \
                     -Dmapreduce.reduce.memory.mb=$RED_MB \
                     -Dmapreduce.reduce.java.opts.max.heap=$k \
	             $USER_HOME/results/tg-10GB-${i}-${j}-${k}  \
                     $USER_HOME/results/ts-10GB-${i}-${j}-${k} 1>>tera_${i}_${j}_${k}.out 2>>tera_${i}_${j}_${k}.err                         

        $HADOOP_PATH/hadoop fs -rm -r -skipTrash $USER_HOME/results/tg-10GB-${i}-${j}-${k}                         
        $HADOOP_PATH/hadoop fs -rm -r -skipTrash $USER_HOME/results/ts-10GB-${i}-${j}-${k}                 
      done
   done
done

echo Testing loop ended on `date`
```

