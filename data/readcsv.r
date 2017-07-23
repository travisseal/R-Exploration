#read full csv
statusInfo <- read.csv("stateData.csv")

#create subset of data
nw <- subset(statusInfo,state.region == 1)

#print the subset
nw