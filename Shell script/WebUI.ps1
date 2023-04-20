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
start chrome http://192.168.0.19:50070/

# Hadoop JobHistory
start chrome http://192.168.0.18:19888/

<#
# yarn 리소스 메니저 주소
start chrome http://192.168.0.18:8032/

# yarn 리소스 스케줄러 주소
start chrome http://192.168.0.18:8030/

# yarn 리소스 매니저 웹 응용 프로그램 주소
start chrome http://192.168.0.18:8030/

# Secondary NameNode의 HTTP 주소
start chrome http://192.168.0.19:50080/

#네임노드가JournalNode에 대한 편집 로그를 공유할 수 있도록 구성된 URI
qjournal://192.168.0.18:8485;192.168.0.19:8485;192.168.0.20:8485/my-hadoop-cluster
#>


echo "Web UI가 모두 실행되었습니다."