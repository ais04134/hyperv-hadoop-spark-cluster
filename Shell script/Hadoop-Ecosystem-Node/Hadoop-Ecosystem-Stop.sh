# Hyper - V Ubuntu terminal(nn1)

# Zeppelin stop
# /usr/local/zeppelin/bin/zeppelin-daemon.sh stop

# Spark stop
$SPARK_HOME/sbin/stop-all.sh

# Jobhistory stop
mapred --daemon stop historyserver

# nn1 Zookeeper stop
/usr/local/zookeeper/bin/zkServer.sh stop

# nn2 Zookeeper stop
ssh nn2 "/usr/local/zookeeper/bin/zkServer.sh stop"

# dn1 Zookeeper stop
ssh dn1 "/usr/local/zookeeper/bin/zkServer.sh stop"

# Hadoop stop
$HADOOP_HOME/sbin/stop-all.sh

# jupyer stop
# ctul + c