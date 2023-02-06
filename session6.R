library(sqldf)
data = ChickWeight
# this is how we inquerry from datasets
sqldf('select Chick, median(weight)
from ChickWeight
group by Chick
order by cast(Chick as int)')