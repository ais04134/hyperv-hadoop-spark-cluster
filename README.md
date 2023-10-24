Hadoop-Ecosystem-Cluster
=============

```
1. 프로젝트 소개

2. 구성환경
    2.1 노드 구성

3. 아키텍처 구성
```

## 1. 프로젝트 소개

빅데이터 처리를 위한 분산 컴퓨팅 환경으로, HDFS, YARN 고가용성 구성의 하둡 클러스터를 구축함.  

## 2. 구성환경

Windows server 2022 Dataenter OS의 운영체제에서, Hyper-V를 이용해 7개의 가상환경을 만들어 진행.

Virtual Machine의 OS는 Ubuntu server 22.04 LTS

node는 vCPU 2, ram(GiB) 16, Instance Storage(GB) 80 으로 구성. 

![표1](https://github.com/ais04134/Hadoop-Ecosystem/assets/59504115/e447f6b7-303d-4238-b812-d9be46881b26)

![표2](https://github.com/ais04134/Hadoop-Ecosystem/assets/59504115/a84985db-3304-4d25-859e-1dc627f1e4ce)

### 2.1 노드 구성

Namenode 2개, datanode 5개로 구성됨.

## 3. 아키텍처 구성
![그림1](https://github.com/ais04134/Hadoop-Ecosystem/assets/59504115/74a8d511-41f4-488c-857f-c893f0ae2cf8)

![그림2](https://github.com/ais04134/Hadoop-Ecosystem/assets/59504115/806a6f6d-7d48-40cd-a56a-d5299f4ee9ac)



