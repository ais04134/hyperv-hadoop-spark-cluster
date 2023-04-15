Hadoop-Ecosystem-cluster-ARA
=============

```
1. 프로젝트 소개

2. 구성환경
    2.1 노드 구성
    2.2 설치요소(수정필요)
    2.3 필요 라이브러리, 프레임워크(수정필요)
        2.3.1 모든 노드
        2.3.2 namenode
        2.3.3 datanode

3. 아키텍처 구성

4. 동작

5. 더 나아가서
```

## 1. 프로젝트 소개

Hadoop-Ecosystem을 활용하여, cluster 구성을 만들고 이를 활용하여 ARA를 수행한다. 

이 프로젝트를 위해, hadoop, yarn, spark을 사용하였다.

## 2. 구성환경

Windows server 2022 Datasenter OS의 운영체제에서, Hyper-V를 이용해 7개의 가상환경을 만들어 진행하였다.

Virtual Machine 의 OS는 Ubuntu server 22.04 LTS 이다.

node는 vCPU 2, ram(GiB) 16, Instance Storage(GB) 80 으로 구성하였다. 
### 2.1 노드 구성

namenode 1개, SecondaryNamenode 1개, datanode 5개로 구성되어 있다.
### 2.2 설치요소(수정필요)

hadoop, spark, ...
### 2.3 필요 라이브러리, 프레임워크(수정필요)

#### 2.3.1 모든 노드

```
openjdk-8-jdk
python-3.10.6
scala-2.13.10
openssh-server
openssh-client
vim
hadoop-3.3.5
spark-3.3.2
pyspark-3.3.2
``` 
#### 2.3.2 namenode

#### 2.3.3 datanode

## 3. 아키텍처 구성

## 4. 동작

## 5. 더 나아가서
