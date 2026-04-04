##Slip - 18
##Q.1 - (A)

x = scan()
5 7 8 4 6 9 5 3 8 7 5 6 4 10 2

mean(x)

median(x)

quantile(x,0.75)

quantile(x,0.9)

quantile(x,0.33)

##Q.1 - (B)

year = c(2018,2019,2020,2021,2022)
prod = c(50,65,45,75,85)

barplot(prod,names.arg=year,
        main="Wheat Production",
        xlab="Year",ylab="Production",col="blue")

##Q.2 - A

x = seq(0.1,10,0.1)

y = dchisq(x,5)

plot(x,y,type="l",main="Chi-square df=5",
     xlab="x",ylab="Density")

## Q.2 - B 

pnorm(50,60,8)

1 - pnorm(70,60,8)

qnorm(0.95,60,8)

##Q.3 - A

x = rbinom(100,8,0.3)

plot(x,type="l",main="Line Plot")

##Q.3 - B

data(mtcars)

subset_data = subset(mtcars, mpg > 20 & cyl == 6)

mean(subset_data$hp)

##Q.4 - A

x = seq(10,100,5)

x[seq(2,length(x),2)]

##Q.4 - B

ID = c(101,102,103,104,105)
Name = c("Prakash","Saurabh","Ganesh","Pravin","Bharat")
Dept = c("Sales","IT","Sales","HR","IT")
Salary = c(55000,65000,58000,52000,70000)

df = data.frame(ID,Name,Dept,Salary)

summary(df$Salary)

df[df$Dept=="Sales",]