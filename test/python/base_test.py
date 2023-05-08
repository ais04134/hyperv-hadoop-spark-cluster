from pyspark import SparkContext, SparkConf

conf = SparkConf()
conf.setMaster("yarn")
conf.setAppName("Geon Test")
sc = SparkContext(conf=conf)

print("="*100, "\n")
print(sc)
print("="*100, "\n")