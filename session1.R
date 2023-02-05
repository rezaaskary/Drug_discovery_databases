library(dplyr)
library(help=datasets)
library(datasets)
library(ggplot2)
dat <- head(mtcars)


# asd #####

many.numbers = 1:5
# asd #####
new.numbers= NULL
for (i in many.numbers){
  print(i*2)
  new.numbers[i] = 2*i
}

# with different vectors#################################
short.vector = c(2,3,4)
long.vector = short.vector + new.numbers
# recycling in different sized vectorz
LETTERS
# indexin in R is similar to matlab
LETTERS[c(3,20:25)]  # inclusion
LETTERS[-c(3,20:25)] # exclusion

LETTERS[c(-3:-5)]
df1 = data.frame(L=LETTERS[rep(c(T),26)],l=letters[rep(c(T),26)])
var1 = LETTERS
var1[var1=='R']
df1[df1[,1]=='R' | df1[,2]=='x',c('L','l')]
plot(dat$mpg)
