<#

hdfs format 
  
#>

ssh geon@192.168.0.18 hdfs namenode -format
ssh geon@192.168.0.19 hdfs namenode -format

ssh geon@192.168.0.20 hdfs datanode -format
ssh geon@192.168.0.21 hdfs datanode -format
ssh geon@192.168.0.22 hdfs datanode -format
ssh geon@192.168.0.23 hdfs datanode -format
ssh geon@192.168.0.24 hdfs datanode -format

echo "hdfs format successfully."