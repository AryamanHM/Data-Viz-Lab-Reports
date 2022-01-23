df=read.csv("C:\\Users\\aryam\\Desktop\\Fall Sem 2021\\Data Visualization Lab\\LAB 2 10-8-21\\HRDataset_v14.csv")
df2=unique(df$MaritalDesc)
df2
df3=df$MaritalDesc
df3
table(df3)
barplot(table(df3),
        main="Number of People with Marital Status",
        xlab="Marital Status",
        ylab="Number of Employees",
        border="red",
        col="blue",
        density=10
)
