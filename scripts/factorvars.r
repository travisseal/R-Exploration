#read in csv
surveyData <- read.csv("E:\\Projects\\R\\data\\reddit.csv")

#order the factors
reddit$age.range <- ordered(reddit$age.range,levles = 
                              "18-24", "25-34", "45-54", "55-64", "65 or above")

#load lib

library(ggplot2)

#define plot

qplot(data = surveyData, x = age.range)
