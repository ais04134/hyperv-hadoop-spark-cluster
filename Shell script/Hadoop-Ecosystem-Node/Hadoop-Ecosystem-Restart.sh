# Hyper - V Ubuntu terminal(nn1)

# 쉘 스크립트 편집
vim cluster-restart-all.sh

# 아래 내용 추가 후 저장
# Zeppelin stop
/usr/local/zeppelin/bin/zeppelin-daemon.sh stop

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

# Zeppelin run
/usr/local/zeppelin/bin/zeppelin-daemon.sh start

# nn1, nn2 서로 역할이 바뀐다.
hdfs haadmin -transitionToActive namenode1 --forcemanual
hdfs haadmin -transitionToStandby namenode2 --forcemanual