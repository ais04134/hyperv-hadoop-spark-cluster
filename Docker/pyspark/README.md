## 설치하고자 하는 파일에 dockerfile을 옮긴 다음에 실행 

```
docker build -t pyspark .
```

환경 변수에 대한 새 값이 파일에서 나중에 정의되면 해당 변수에 대해 이전에 설정된 값을 재정의된다.

따라서 .bashrc 파일에서 이전에 설정한 PYTHON_HOME 값은 Dockerfile에서 정의한 새 값으로 대체된다. 

---- 
# 도커가 설치되어 있지 않다면, 리눅스에서 도커 엔진 설치 후 진행

### **apt 저장소를 사용하여 설치**

새 호스트 시스템에 처음으로 Docker 엔진을 설치하기 전에 Docker 리포지토리를 설정해야 합니다. 그런 다음 리포지토리에서 Docker를 설치하고 업데이트할 수 있습니다.

### **저장소 설정**

1. HTTPS를 통해 리포지토리를 사용할 수 있도록 패키지 인덱스를 업데이트 `apt`하고 패키지를 설치합니다 .`apt`
    
    ```bash
    $ sudo apt-get update
    
    $ sudo apt-get install \
        ca-certificates \
        curl \
        gnupg
    ```
    
2. Docker의 공식 GPG 키를 추가합니다.

```bash
`$ sudo install -m 0755 -d /etc/apt/keyrings
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
$ sudo chmod a+r /etc/apt/keyrings/docker.gpg`
```

1. 다음 명령을 사용하여 리포지토리를 설정합니다.

```bash
`$ echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null`
```

### **도커 엔진 설치**

1. 패키지 색인을 업데이트합니다 `apt`.

```bash
sudo apt-get update
```

1. Docker Engine, containerd 및 Docker Compose를 설치합니다.

```bash
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
```

## 참고문헌

[Install Docker Engine on Ubuntu](https://docs.docker.com/engine/install/ubuntu/)