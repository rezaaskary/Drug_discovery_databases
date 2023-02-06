library(sqldf)
data = ChickWeight
# this is how we inquerry from datasets
sqldf('select Chick, median(weight)
from ChickWeight
group by Chick
order by cast(Chick as int)')

# command aggregate
# it is similar groupby in Pandas
agg = aggregate(ChickWeight$weight,
          by = list(chID = ChickWeight$Chick),
          FUN = median)

# second approach

agg2 = aggregate(weight ~ Chick + Diet , data = ChickWeight, FUN = median)

runif(5,1,4)
rnorm(10)
chickwts[rnorm(3,mean = 6,sd = sd(1:6)),]

# sampling from the uniform integer numbers with replacement
sample(1:100,10,replace = T)

sample(chickwts$weight,3)