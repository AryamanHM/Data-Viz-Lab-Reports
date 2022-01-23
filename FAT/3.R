library("readxl")
library(ggplot2)
library(ggvis)
df = read_excel("C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/olympic_medals.xlsx")
ggplot(df, aes(x = discipline_title,y = medal_type))+ geom_bar(stat='identity')
ggplot(df, aes(x = participant_type,y = country_name, group = 1))+ geom_line(color = "orange")+
  geom_line( aes(y=event_gender), size=3, color="orange")
ggplot(df) + geom_bar(aes(x=discipline_title, y=medal_type),stat="identity")+
  geom_line(aes(x=slug_game, y=event_title,color="Bad Rate"),stat="identity",group = 1, 
            size=1.3)
