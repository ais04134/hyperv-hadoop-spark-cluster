# DataSet 
## 정리 
"J. Heaton, "Comparing dataset characteristics that favor the Apriori, Eclat or FP-Growth frequent itemset mining algorithms," SoutheastCon 2016, Norfolk, VA, USA, 2016, pp. 1-7, doi: 10.1109/SECON.2016.7506659." 해당 논문은, "IBM Quest Synthetic Data Generator"를 사용하여 DataSet을 생성하여 실험을 진행하였다. 본 논문에서 DataSet을 생성하기 위해 사용된 Code이고, 이 DataSet을 사용하여 실험을 진행할 계획이다. 

## Files Generated
We generated two datasets that allow us to adjust two independent variables to create a total of 20 different transaction sets. We also provide the Python script that generated this data in a notebook. This Python script accepts the following parameters to specify the transaction set to produce:

- Transaction/Basket count: 5 million default
- Number of items: 50,000 default
- Number of frequent sets: 100 default
- Max transaction/basket size: independent - variable, 5-100 range
- Frequent set density: independent variable, 0.1 to 0.8 range

Files contained in this dataset reside in two folders:

- freq-items-pct - We vary the frequent set density in these transaction sets.
- freq-items-tsz - We change the maximum number of items per basket in these transaction sets.

While you can vary basket count, the number of frequent sets, and the number of items in the script, they will remain fixed at this paper's above values. We determined that the basket count only had a small positive correlation.

## File Content
The following listing shows the type of data generated for this research. Here we present an example file created with ten baskets out of 100 items, two frequent itemsets, a maximum basket size of 10, and a density of 0.5.
```
I36 I94 
I71 I13 I91 I89 I34
F6 F5 F3 F4 
I86 
I39 I16 I49 I62 I31 I54 I91 
I22 I31 
I70 I85 I78 I63 
F4 F3 F1 F6 F0 I69 I44 
I82 I50 I9 I31 I57 I20 
F4 F3 F1 F6 F0 I87
```
As you can see from the above file, the items are either prefixed with “I” or “F.” The “F” prefix indicates that this line contains one of the frequent itemsets. Items with the “I” prefix are not part of an intentional frequent itemset. Of course, “I” prefixed items might form frequent itemsets, as they are uniformly sampled from the number of things to fill out nonfrequent itemsets. Each basket will have a random size chosen, up to the maximum basket size. The frequent itsemset density specifies the probability of each line containing one of the intentional frequent itemsets. Because we used a density of 0.5, approximately half of the lines above include one of the two intentional frequent itemsets. A frequent itemset line may have additional random “I” prefixed items added to cause the line to reach the randomly chosen length for that line. If the frequent itemset selected does cause the generated sequence to exceed its randomly chosen length, no truncation will occur. The intentional frequent itemsets are all determined to be less than or equal to the maximum basket size.

# Reference

### Paper
J. Heaton, "Comparing dataset characteristics that favor the Apriori, Eclat or FP-Growth frequent itemset mining algorithms," SoutheastCon 2016, Norfolk, VA, USA, 2016, pp. 1-7, doi: 10.1109/SECON.2016.7506659.

### IBM Quest Synthetic Data Generator
https://mloss.org/software/

### Github
https://github.com/jeffheaton/papers/tree/master

### Kaggle
https://www.kaggle.com/datasets/jeffheaton/characteristics-that-favor-freqitemset-algorithms