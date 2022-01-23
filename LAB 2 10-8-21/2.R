df=read.csv("C:\\Users\\aryam\\Desktop\\Fall Sem 2021\\Data Visualization Lab\\LAB 2 10-8-21\\HRDataset_v14.csv")
plot(df$EmpID,df$Salary, type='l')
barplot(df$Salary, main="Salary of Employees", xlab="Employees", ylab="Salary in Rs.")
plot(x = df$EmpID,y = df$Salary,xlab = "Employee ID",ylab = "Salary",main = "Employee ID and Salary Scatter")
