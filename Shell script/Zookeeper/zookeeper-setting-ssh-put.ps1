<#

Zookeeper에 필수 설정파일 수정
nn1, nn2, dn1, dn2, dn3, dn4, dn5 <- 2개의 namenode, 5개의 datanode

logback.xml, zoo.cfg
  
#>

# nn1 logback.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\zookeeper\conf\logback.xml nn1:/usr/local/zookeeper/conf/
# nn2 logback.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\zookeeper\conf\logback.xml nn2:/usr/local/zookeeper/conf/
# dn1-5 logback.xml
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\logback.xml dn1:/usr/local/zookeeper/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\logback.xml dn2:/usr/local/zookeeper/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\logback.xml dn3:/usr/local/zookeeper/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\logback.xml dn4:/usr/local/zookeeper/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\logback.xml dn5:/usr/local/zookeeper/conf/

# nn1 zoo.cfg
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\usr\local\zookeeper\conf\zoo.cfg nn1:/usr/local/zookeeper/conf/
# nn2 zoo.cfg
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\usr\local\zookeeper\conf\zoo.cfg nn2:/usr/local/zookeeper/conf/
# dn1-5 zoo.cfg
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\zoo.cfg dn1:/usr/local/zookeeper/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\zoo.cfg dn2:/usr/local/zookeeper/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\zoo.cfg dn3:/usr/local/zookeeper/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\zoo.cfg dn4:/usr/local/zookeeper/conf/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\usr\local\zookeeper\conf\zoo.cfg dn5:/usr/local/zookeeper/conf/

echo "Zookeeper 설정파일이 무사히 전송되었습니다."