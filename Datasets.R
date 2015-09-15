library("datasets")
#dataset
Orange
#3 vars
names(Orange)
#age is in days since 1968/12/31
#lets make it years and round it
Orange$years <- round(Orange$age/365, 2)

#calculate X-bar and Y-bar...
mean(Orange$years)
mean(Orange$circumference)




summary(lm(data = Orange, Orange$circumference ~ Orange$age))
