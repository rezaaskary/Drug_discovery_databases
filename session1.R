library(dplyr)
library(help=datasets)
library(datasets)
dat <- head(mtcars)
plot(dat$mpg, dat$hp)

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
