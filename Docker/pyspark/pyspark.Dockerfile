FROM python:latest
LABEL maintainer="Geon, is04133333@gmail.com"
LABEL version="1.0"
LABEL description="Python-pyspark"

# 필요한 라이브러리 설치 
RUN python.exe -m pip install --upgrade pip \
    && pip install pyarrow \
    && pip install findspark \
    && pip install pandas \
    && pip install numpy \
    && pip install pyspark

# 컨테이너 내부 환경변수 설정 
ENV PYTHON_HOME=/usr/bin/python

# 외부 python 파일이 컨테이너 내부 경로를 찾아가도록 설정
# 수정 필요함   
RUN echo 'export PYTHON_HOME=/컨테이너 내부 경로/usr/bin/python' >> /root/.bashrc
RUN echo 'export PYSPARK_PYTHON=/컨테이너 내부 경로/usr/bin/python3' >> /root/.bashrc
RUN echo 'export PYSPARK_DRIVER_PYTHON=/컨테이너 내부 경로/usr/bin/python3' >> /root/.bashrc