library(datasets)
new_data = ChickWeight
new_data[order(new_data$weight),]

# merging datasets
# this is similar to join in SQL
# when we merge two datasets
merged = merge(x=new_data$Chick,y=new_data$Diet)
#####################################################33

head(new_data)

# adding variables
new_data$newvariables = 1:nrow(new_data)


# deleting
new_data$newvariables = NULL
new_data$newvariables_2 = ifelse(new_data$Chick > 12, 'L', 'S')

#  anew approach
new_data$newvariables_3 = with(new_data, ifelse(Chick > 12, T, F))
