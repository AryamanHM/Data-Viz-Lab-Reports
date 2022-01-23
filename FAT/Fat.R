library("readxl")

fifa = read_excel("C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/FIFA Players Data.xlsx")
head(fifa)

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot1.png")
boxplot(fifa$Overall, data = fifa,ylab = "Overall", main = "Fifa Overall outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot2.png")
boxplot(fifa$Potential, data = fifa,ylab = "Potential", main = "Fifa Potential outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot3.png")
boxplot(fifa$Age, data = fifa,ylab = "Age", main = "Fifa Age outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot4.png")
boxplot(fifa$Crossing, data = fifa,ylab = "Crossing", main = "Fifa Crossing outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot5.png")
boxplot(fifa$Finishing, data = fifa,ylab = "Finishing", main = "Fifa Finishing outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot6.png")
boxplot(fifa$HeadingAccuracy, data = fifa,ylab = "HeadingAccuracy", main = "Fifa HeadingAccuracy outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot7.png")
boxplot(fifa$ShortPassing, data = fifa,ylab = "ShortPassing", main = "Fifa ShortPassing outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot8.png")
boxplot(fifa$Volleys, data = fifa,ylab = "Volleys", main = "Fifa Volleys outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot9.png")
boxplot(fifa$Dribbling, data = fifa,ylab = "Dribbling", main = "Fifa Dribbling outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot10.png")
boxplot(fifa$Curve, data = fifa,ylab = "Curve", main = "Fifa Curve outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot11.png")
boxplot(fifa$FKAccuracy, data = fifa,ylab = "FKAccuracy", main = "Fifa FKAccuracy outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot12.png")
boxplot(fifa$LongPassing, data = fifa,ylab = "LongPassing", main = "Fifa LongPassing outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot13.png")
boxplot(fifa$BallControl, data = fifa,ylab = "BallControl", main = "Fifa BallControl outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot14.png")
boxplot(fifa$Acceleration, data = fifa,ylab = "Acceleration", main = "Fifa Acceleration outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot15.png")
boxplot(fifa$SprintSpeed, data = fifa,ylab = "SprintSpeed", main = "Fifa SprintSpeed outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot16.png")
boxplot(fifa$Agility, data = fifa,ylab = "Agility", main = "Fifa Agility outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot17.png")
boxplot(fifa$Reactions, data = fifa,ylab = "Reactions", main = "Fifa Reactions outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot18.png")
boxplot(fifa$Balance, data = fifa,ylab = "Balance", main = "Fifa Balance outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot19.png")
boxplot(fifa$ShotPower, data = fifa,ylab = "ShotPower", main = "Fifa ShotPower outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot20.png")
boxplot(fifa$Jumping, data = fifa,ylab = "Jumping", main = "Fifa Jumping outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot21.png")
boxplot(fifa$Stamina, data = fifa,ylab = "Stamina", main = "Fifa Stamina outliers")
dev.off()

png(file = "C:/Users/aryam/Desktop/Fall Sem 2021/Data Visualization Lab/FAT/boxplot22.png")
boxplot(fifa$Strength, data = fifa,ylab = "Strength", main = "Fifa Strength outliers")
dev.off()

