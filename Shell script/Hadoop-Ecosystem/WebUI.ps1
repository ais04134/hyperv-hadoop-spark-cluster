<#
Hadoop-Ecosystem에 대한 Web UI를 실행합니다.
#>

# Spark WEB UI 확인
start chrome http://192.168.0.18:18080/

# Yarn WEB UI 확인
start chrome http://192.168.0.18:8088/

# Hadoop WEB UI 확인(Active)
start chrome http://192.168.0.18:50070/

# Hadoop WEB UI 확인(Standby)
start chrome http://192.168.0.18:50070/

# Hadoop JobHistory
start chrome http://192.168.0.18:19888/

echo "Web UI가 모두 실행되었습니다."