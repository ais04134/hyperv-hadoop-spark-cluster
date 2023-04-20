<#

hdfs format 
  
#>

ssh geon@nn1 hdfs namenode -format
ssh geon@nn2 hdfs namenode -format

ssh geon@dn1 hdfs datanode -format
ssh geon@dn2 hdfs datanode -format
ssh geon@dn3 hdfs datanode -format
ssh geon@dn4 hdfs datanode -format
ssh geon@dn5 hdfs datanode -format

echo "hdfs format successfully."