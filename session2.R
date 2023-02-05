v1 = is.logical(3)
v2 = as.numeric(5)
v3 = as.integer(3.6)
v4 = as.numeric(3.4)
v5 = 5 + 3i
v6= 'r'
v7 = substr('I am good',start = 1,stop = 3)
v8 = as.hexmode(23)
# new ###################

v9 = c(1,2,3)  # this is vector
v10 = c(1,'4')
length(v9)
nchar('rty')

v12 = paste(v9,c(3,7,8))
# making a liset
l1 = list(4,5,5)
l2 = list(bob=c(1,2),bill=c(T,F))
names(l2) # getting names

########
f1 = c('a','b','c','a')
factors = factor(f1)
levels(factors)
# factoes is nothing but the unique values of a vector
levels(f1)
# table is used to count the element sof a factor
table(f1)
barplot(table(f1))

m1 = matrix(1:20, byrow = T, nrow = 4)


m2 = matrix(1:20,
             byrow = T,
            nrow = 4,
            dimnames = list(str(1:4),c('c1','c2','c3','c4','c5')))
# transopose

m3=t(m2)
a1 = array(m1,dim=c(2,2,5))

a1[2,2,5]='new'

######################################################3333








