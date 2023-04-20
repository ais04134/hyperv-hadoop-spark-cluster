# data = sc.textFile("data/mllib/sample_fpgrowth.txt")
# transactions = data.map(lambda line: line.split(' ')strip())

# $example on$
from pyspark.mllib.fpm import FPGrowth
# $example off$
from pyspark import SparkContext

if __name__ == "__main__":
    sc = SparkContext(appName="FPGrowth")

    # $example on$
    data = sc.read.csv("hdfs:///test/kaggle.csv", header=False)
    model = FPGrowth.train(data, minSupport=0.2, numPartitions=10)
    result = model.freqItemsets().collect()
    for fi in result:
        print(fi)
    # $example off$

