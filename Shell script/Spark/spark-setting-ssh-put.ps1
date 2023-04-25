<#

Spark에 필수 설정파일 수정
nn1, nn2, dn1, dn2, dn3, dn4, dn5 <- 2개의 namenode, 5개의 datanode

spark-env.sh, spark-defaults.conf, workers
  
#>

# nn1 spark-env.sh 
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\spark\conf\spark-env.sh nn1:/usr/local/spark/conf/
# nn2 spark-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\spark\conf\spark-env.sh nn2:/usr/local/spark/conf/
# dn1-5 spark-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-env.sh dn1:/usr/local/spark/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-env.sh dn2:/usr/local/spark/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-env.sh dn3:/usr/local/spark/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-env.sh dn4:/usr/local/spark/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-env.sh dn5:/usr/local/spark/conf/



# nn1 spark-defaults.conf
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\spark\conf\spark-defaults.conf nn1:/usr/local/spark/conf/
# nn2 spark-defaults.conf
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\spark\conf\spark-defaults.conf nn2:/usr/local/spark/conf/
# dn1-5 spark-defaults.conf
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-defaults.conf dn1:/usr/local/spark/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-defaults.conf dn2:/usr/local/spark/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-defaults.conf dn3:/usr/local/spark/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-defaults.conf dn4:/usr/local/spark/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\spark-defaults.conf dn5:/usr/local/spark/conf/



## nn1 workers
# scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\spark\conf\workers nn1:/usr/local/spark/conf/
## nn2 workers
# scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\spark\conf\workers nn2:/usr/local/spark/conf/
## dn1-5 workers
# scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\workers dn1:/usr/local/spark/conf/
# scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\workers dn2:/usr/local/spark/conf/
# scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\workers dn3:/usr/local/spark/conf/
# scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\workers dn4:/usr/local/spark/conf/
# scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\spark\conf\workers dn5:/usr/local/spark/conf/

echo "Spark 설정파일이 무사히 전송되었습니다."