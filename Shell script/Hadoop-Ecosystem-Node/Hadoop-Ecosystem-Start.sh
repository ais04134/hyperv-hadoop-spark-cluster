# Hyper - V Ubuntu terminal(nn1)

# nn1 Zookeeper Run
/usr/local/zookeeper/bin/zkServer.sh start

# nn2 Zookeeper Run
ssh nn2 "/usr/local/zookeeper/bin/zkServer.sh start"

# dn1 Zookeeper Run
ssh dn1 "/usr/local/zookeeper/bin/zkServer.sh start"

# Hadoop Run
$HADOOP_HOME/sbin/start-all.sh

# Jobhistoryserver Run
mapred --daemon start historyserver

# Spark Run
$SPARK_HOME/sbin/start-all.sh

# nn1, nn2 서로 역할이 바뀐다.
hdfs haadmin -transitionToActive namenode1 --forcemanual
hdfs haadmin -transitionToStandby namenode2 --forcemanual

# jupyter Run
# jupyter notebook --ip=0.0.0.0 --port=18890 

# Zeppelin Run
# /usr/local/zeppelin/bin/zeppelin-daemon.sh start