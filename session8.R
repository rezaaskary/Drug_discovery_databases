library(datasets)
data = ChickWeight
numrt = rnorm(100,2,5)
# cutting a vector to several split for analysis
cut(numrt,3,labels = c('l','m','h'))
cut(numrt,3,labels = F)
cut(numrt, breaks = c(1,2,3))

# spliting into lists
splited = split(data,data$Chick)

#
askYesNo('?')







