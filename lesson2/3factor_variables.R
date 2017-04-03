getwd()
reddit<-read.csv('reddit.csv')
str(reddit)
dim(reddit)
#factor variables
table(reddit$age.range)
summary(reddit)
#ordered factors
levels(reddit$age.range)
#setting levels of ordered factors
reddit$age.range<-ordered(reddit$age.range,levels=c('Under 18','18-24',
                                                    '25-34','35-44','45-54',
                                                    '55-64','65 or Above'))
levels(reddit$age.range)
#alternate solution
reddit$age.range<-factor(reddit$age.range,levels=c('Under 18','18-24',
                                                    '25-34','35-44','45-54',
                                                    '55-64','65 or Above'),
                         ordered=T)

library(ggplot2)
qplot(data=reddit,x=age.range)
