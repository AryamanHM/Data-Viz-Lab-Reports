df=read.csv("C:\\Users\\aryam\\Desktop\\Fall Sem 2021\\Data Visualization Lab\\LAB 2 10-8-21\\race_wins_1950-2020.csv")
df2=unique(df$Team)
df2
df3=df$Team
table(df3)
barplot(table(df3),
        main="Number of Race Wins(x:Teams,y:Race Wins)",
        ylab="Race Wins",
        ylim=c(1,350),
        border="red",
        col="blue",
        density=10,las=3
)
plot(table(df$Venue), type='l',main="Races held at Venue",xlab="Venues",ylab="Races held",las=3)
plot(x = df$ID,y = df$Laps,xlab = "Race ID",ylim=c(1,200),ylab = "Laps",main = "Laps at every Race",las=1)