<#

Hadoop에 필수 설정 파일 수정
nn1, nn2, dn1, dn2, dn3, dn4, dn5 <- 2개의 namenode, 5개의 datanode

hadoop-env.sh, mapred-env.sh, masters, workers, yarn-env.sh
  
#>


# nn1 hadoop-env.sh 
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\hadoop-env.sh nn1:/usr/local/hadoop/etc/hadoop/
# nn2 hadoop-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\hadoop-env.sh nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 hadoop-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hadoop-env.sh dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hadoop-env.sh dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hadoop-env.sh dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hadoop-env.sh dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hadoop-env.sh dn5:/usr/local/hadoop/etc/hadoop/



# nn1 mapred-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\mapred-env.sh nn1:/usr/local/hadoop/etc/hadoop/
# nn2 mapred-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\mapred-env.sh nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 mapred-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-env.sh dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-env.sh dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-env.sh dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-env.sh dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-env.sh dn5:/usr/local/hadoop/etc/hadoop/



# nn1 masters
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\masters nn1:/usr/local/hadoop/etc/hadoop/
# nn2 masters
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\masters nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 masters
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\masters dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\masters dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\masters dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\masters dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\masters dn5:/usr/local/hadoop/etc/hadoop/



# nn1 workers
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\workers nn1:/usr/local/hadoop/etc/hadoop/
# nn2 workers
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\workers nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 workers
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\workers dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\workers dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\workers dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\workers dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\workers dn5:/usr/local/hadoop/etc/hadoop/



# nn1 yarn-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\yarn-env.sh nn1:/usr/local/hadoop/etc/hadoop/
# nn2 yarn-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\yarn-env.sh nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 yarn-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-env.sh dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-env.sh dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-env.sh dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-env.sh dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-env.sh dn5:/usr/local/hadoop/etc/hadoop/



echo "Hadoop 기타 설정파일이 무사히 전송되었습니다."