import sys
import findspark
from pyspark.sql import SparkSession
from pyspark.sql.types import StructType, StructField
from pyspark.sql.types import DoubleType, IntegerType, StringType

# SparkSession 등록 
spark = (SparkSession
    .builder
    .appName("PythonMnMCount")
    .getOrCreate())

# Spark 환경 변수 등록
findspark.init(spark_home="/usr/local/spark")

# 디폴트 Schema 변경
schema = StructType([
    StructField("State", StringType()),
    StructField("Color", StringType()),
    StructField("Count", IntegerType())
])

# hdfs에서 test용 csv 파일 읽어오기 
mnm_df = spark.read.csv("hdfs:///test/mnm_dataset.csv", header=True, schema=schema)
# Schema 확인 
mnm_df.printSchema

# mnm_df data 그룹으로 묶고 Count 값 sum
count_mnm_df = (mnm_df.select("State", "Color", "Count")
                    .groupBy("State", "Color")
                    .sum("Count")
                    .orderBy("sum(Count)", ascending=False))

# 결과 확인 
count_mnm_df.show(n=60, truncate=False)

print("Total Rows = %d" % (count_mnm_df.count()))

ca_count_mnm_df = (mnm_df.select("*")
                       .where(mnm_df.State == 'CA')
                       .groupBy("State", "Color")
                       .sum("Count")
                       .orderBy("sum(Count)", ascending=False))

ca_count_mnm_df.show(n=10, truncate=False)