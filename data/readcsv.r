#read full csv
statusInfo <- read.csv("stateData.csv")

#create subset of data
nw <- subset(statusInfo,state.region == 1)

#print the subset
nw

#get all data where income > 1000
incomefilterDataSet <- subset(statusInfo,income > 3000)
incomefilterDataSet