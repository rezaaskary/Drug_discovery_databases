# conditional plot

library(datasets)
data = ChickWeight

coplot(data$weight ~ data$Time|data$Diet)

# how about fitting a line on each plot
coplot(weight~Time|Diet,data = data,panel = function (x,y,...){abline(lm(y~x))})


# making a table out of dataset to summerize
table(data$Diet,dnn = 'observation per diet')

with(data = data, table(weight,Diet,dnn = 'observation per diet'))

five_vals = fivenum(data$weight)
barplot(five_vals,names.arg = five_vals, horiz = T, col = five_vals, main = 'changes')

# pie chart

pie(table(data$Diet))
pie(table(data$Diet),labels = c('1','2','3','4'), density = 10*1:4, angle = 100*1:4)

# list and unlist

a_list = list(LETTERS[1:10],letters[1:7], 1,3,5,T,F)
unlisted = unlist(a_list,recursive = T)




