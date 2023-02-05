library(datasets)
new_data = ChickWeight
new_data[order(new_data$weight),]
