library(ggplot2)
library(ggvis)
df=read.csv("C:\\Users\\aryam\\Desktop\\Fall Sem 2021\\Data Visualization Lab\\LAB 4 24-8-21\\Book1.csv")
ggplot(df, aes(x = Age_Groups,y = Number_of_Loans))+ geom_bar(stat='identity')
ggplot(df, aes(x = Age_Groups,y = Bad_Rate, group = 1))+ geom_line(color = "orange")+
  geom_line( aes(y=Bad_Rate), size=3, color="orange")
ggplot(df) + geom_bar(aes(x=Age_Groups, y=Number_of_Loans),stat="identity")+
  geom_line(aes(x=Age_Groups, y=Bad_Rate*2000,color="Bad Rate"),stat="identity",group = 1, size=1.3)+
  scale_colour_manual("", breaks = c("Bad Rate"), values = c("orange")) + 
  scale_y_continuous(sec.axis = sec_axis(~ . / 2000, name = "Bad Rate"))