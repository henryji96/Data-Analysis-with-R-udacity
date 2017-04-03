getwd()
setwd('C:/Users/ji/Desktop/data science/R udacity/eda-course-materials/lesson2')

statesInfo <- read.csv('stateData.csv')
head(statesInfo,3)
str(statesInfo)
dim(statesInfo)
##subset 1
stateSubset<-subset(statesInfo,state.region==1)
head(stateSubset,3)
dim(stateSubset)
##subset 2
##dataSet[ROWS,COLUMNS]
##if setat.region is 1, then I will return every column
stateSubsetBracket<-statesInfo[statesInfo$state.region==1,]
head(stateSubsetBracket)

statesInfo$state.region
dim(stateSubsetBracket)

