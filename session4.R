library(datasets)
data = chickwts

c1c2 = cbind(data[,1],data[,2])
r1r2 = rbind(data[,1],data[,2])

#########################################3
# suing apply as forloop
data = ChickWeight
# applying a function over a direction of a dataset
dd = apply(data[,1:2],1,mean)

# applying a function over a list
l2 = lapply(list(data[,1]),function (x){x>10})

# applying a function multiple times
m1 = mapply(rep,'hello',c(1,3,4))

