<#

기타 설정파일 수정
nn1, nn2, dn1, dn2, dn3, dn4, dn5 <- 2개의 namenode, 5개의 datanode

.bashrc 환경변수 수정 및 활성화
  
#>

# nn1 spark-env.sh 
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Namenode\home\user\.bashrc nn1:/home/geon/
# nn2 spark-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\SecondaryNamenode\home\user\.bashrc nn2:/home/geon/
# dn1-5 spark-env.sh
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\home\user\.bashrc dn1:/home/geon/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\home\user\.bashrc dn2:/home/geon/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\home\user\.bashrc dn3:/home/geon/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\home\user\.bashrc dn4:/home/geon/
scp C:\Users\is041\geon_hyeon\Git\Hadoop-Ecosystem\Datanodes\home\user\.bashrc dn5:/home/geon/


echo "기타 설정파일이 무사히 전송되었습니다."



# nn1 spark-env.sh 
ssh geon@nn1 source ~/.bashrc
# nn2 spark-env.sh
ssh geon@nn2 source ~/.bashrc
# dn1-5 spark-env.sh
ssh geon@dn1 source ~/.bashrc
ssh geon@dn2 source ~/.bashrc
ssh geon@dn3 source ~/.bashrc
ssh geon@dn4 source ~/.bashrc
ssh geon@dn5 source ~/.bashrc



echo "환경변수가 활성화되었습니다."