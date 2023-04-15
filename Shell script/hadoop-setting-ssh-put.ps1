<#

Hadoop에 필수 설정 파일 수정
nn1, nn2, dn1, dn2, dn3, dn4, dn5 <- 2개의 namenode, 5개의 datanode

core-site.xml, hdfs-site.xml, yarn-site.xml, mapred-site.xml, hadoop-env.sh
  
#>

# nn1 core-site.xml 
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\core-site.xml nn1:/usr/local/hadoop/etc/hadoop/
# nn2 core-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\core-site.xml nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 core-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\core-site.xml dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\core-site.xml dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\core-site.xml dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\core-site.xml dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\core-site.xml dn5:/usr/local/hadoop/etc/hadoop/



# nn1 hdfs-site.xml 
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\hdfs-site.xml nn1:/usr/local/hadoop/etc/hadoop/
# nn2 hdfs-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\hdfs-site.xml nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 hdfs-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hdfs-site.xml dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hdfs-site.xml dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hdfs-site.xml dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hdfs-site.xml dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\hdfs-site.xml dn5:/usr/local/hadoop/etc/hadoop/



# nn1 yarn-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\yarn-site.xml nn1:/usr/local/hadoop/etc/hadoop/
# nn2 yarn-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\yarn-site.xml nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 yarn-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-site.xml dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-site.xml dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-site.xml dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-site.xml dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\yarn-site.xml dn5:/usr/local/hadoop/etc/hadoop/



# nn1 mapred-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\hadoop\etc\hadoop\mapred-site.xml nn1:/usr/local/hadoop/etc/hadoop/
# nn2 mapred-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\hadoop\etc\hadoop\mapred-site.xml nn2:/usr/local/hadoop/etc/hadoop/
# dn1-5 mapred-site.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-site.xml dn1:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-site.xml dn2:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-site.xml dn3:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-site.xml dn4:/usr/local/hadoop/etc/hadoop/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\hadoop\etc\hadoop\mapred-site.xml dn5:/usr/local/hadoop/etc/hadoop/



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

echo "Hadoop 설정파일이 무사히 전송되었습니다."