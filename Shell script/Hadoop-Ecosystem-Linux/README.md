# Base setting 이후 설정 
## Zookeeper, Hadoop, YARN 클러스터 설정

```xml
# Zookeeper 클러스터 설정

## nn1 zookeeper 시작
sudo /usr/local/zookeeper/bin/zkServer.sh start

## nn2 zookeeper 시작
ssh nn2
sudo /usr/local/zookeeper/bin/zkServer.sh start
exit

## dn1 zookeeper 시작
ssh dn1
sudo /usr/local/zookeeper/bin/zkServer.sh start
exit

## nn1 zkfc 초기화
ssh nn1
hdfs zkfc -formatZK

## zkCli 실행, nn1
cd /usr/local/zookeeper
./bin/zkCli.sh

### Hadoop 클러스터 확인 
ls /hadoop-ha
quit

# Journalnode 실행
## nn1에서 실행
hdfs --daemon start journalnode

## nn2에서 실행
ssh nn2
hdfs --daemon start journalnode
exit

## dn1에서 실행
ssh dn1
hdfs --daemon start journalnode
exit

# Namenode 초기화, nn1
## hdfs namenode 포맷, 대문자 Y 해야된다. 
ssh nn1
hdfs namenode -format

## NameNode 실행, nn1
hdfs --daemon start namenode

## Standby NameNode 실행, nn2
ssh nn2
hdfs namenode -bootstrapStandby
exit

# Hadoop 실행, nn1
ssh nn1
start-dfs.sh

# YARN 실행, nn1
start-yarn.sh

# JobHistory 실행, nn1
mapred --daemon start historyserver

## Active, Standby NameNode 확인
hdfs haadmin -getServiceState namenode1 
hdfs haadmin -getServiceState namenode2
```

## Spark 클러스터 실행

```xml
# Spark 클러스터 실행, nn1
ssh nn1
$SPARK_HOME/sbin/start-all.sh
```

## HDFS test 디렉토리 생성

```xml
# HDFS test 디렉토리 생성
hdfs dfs -mkdir /test
hdfs dfs -mkdir /logs
hdfs dfs -mkdir /logs/spark
# 권한 및 그룹 설정 
hdfs dfs chmod -R 777 /logs
chown -R geon:geon /logs
```

## test 파일 생성

```xml
# test 파일 생성

# nn1
mkdir -p /home/geon/test/data
mkdir -p /home/geon/test/python/spark-mllib

# local 
## data
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\test\data\KC_KOBIS_BOX_OFFIC_MOVIE_INFO_202105.csv nn1:~/test/data
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\test\data\kaggle.csv nn1:~/test/data

### hdfs csv 파일 업로드
hdfs dfs -put ~/test/data/KC_KOBIS_BOX_OFFIC_MOVIE_INFO_202105.csv /test/
hdfs dfs -put ~/test/data/kaggle.csv /test/

## local
### test-python.py
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\test\python\spark-mllib\fpgrowth_example.py nn1:~/test/python/spark-mllib

# test
cd /test/python/spark-mllib
clear && spark-submit --master yarn --deploy-mode cluster fpgrowth_example.py
```