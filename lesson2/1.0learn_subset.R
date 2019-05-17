getwd()
setwd("/Users/henry/Desktop/Data Science/ud651_data_analysis_with_R/lesson2")

statesInfo <- read.csv('stateData.csv')
head(statesInfo,3)
str(statesInfo)
dim(statesInfo)
summary(statesInfo)
names(statesInfo)
row.names(statesInfo)
##subset 1
stateSubset<-subset(statesInfo,state.region==1)
head(stateSubset,3)
dim(stateSubset)
##subset 2
##dataSet[ROWS,COLUMNS]
##if setat.region is 1, then I will return every column
stateSubsetBracket<-statesInfo[statesInfo$state.region==1,]
head(stateSubsetBracket)

stateSubsetBracket$state.region
dim(stateSubsetBracket)

