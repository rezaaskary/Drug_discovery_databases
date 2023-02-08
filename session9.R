library(datasets)
data = ChickWeight

we = (cut(ChickWeight$weight, 3, labels = c(34,148,260)))

cdplot(ChickWeight$Time, we, main = 'how much weight')
#cdplot(factor(cut(weight,6,labels = 1:6*62))~Time,data = ChickWeight)

library(fortunes)
# loading fortune datasets
all_fortunes = read.fortunes()

library(praise)

boxplot(ChickWeight$weight)
# wen we have discrete x values
boxplot(weight~Diet,data = ChickWeight, horizontal = T)
#### histograms

hist(ChickWeight$weight,xlab = 'cv')
hist(ChickWeight$weight, density = 30,breaks = c(0,110,200,max(ChickWeight$weight)))

# min, 1st, med, 3rd, max
fivenum(ChickWeight$weight)
hist(ChickWeight$weight, breaks = fivenum(ChickWeight$weight))

# saving plots
pdf('first_fig.pdf',paper = 'letter',title = 'Chick weights')
hist(ChickWeight$weight,main = 'my title')
dev.off()
###################
jpeg('first_fig.jpg',title = 'Chick weights')
hist(ChickWeight$weight,main = 'my title')
dev.off()



