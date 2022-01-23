library(ggplot2)
df=read.csv("C:\\Users\\aryam\\Desktop\\Fall Sem 2021\\Data Visualization Lab\\LAB 4 24-8-21\\HRDataset_v14.csv")
ggplot(df, aes(x= Sex,fill=Sex)) + geom_bar()
ggplot(df, aes(x= RecruitmentSource,fill=RecruitmentSource)) + geom_bar()
ggplot(df, aes(x= MaritalDesc)) + geom_bar()
ggplot(df, aes(x= MaritalDesc,fill=MaritalDesc)) + geom_bar()
ggplot(df, aes(x= MaritalDesc,fill=MaritalDesc)) + geom_bar()+ coord_flip()  
ggplot(df, aes(x = factor(""), fill = Department))+ geom_bar()+ 
  coord_polar(theta = "y") +  
  scale_x_discrete("") 
ggplot(df, aes(EmpStatusID) ) +
  geom_histogram(color="red",binwidth = 0.2, aes(EmpStatusID,     	..density..))+ geom_density()

