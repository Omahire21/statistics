##Slip - 11

##Q.1 - (A)
data(mtcars)

boxplot(mtcars$mpg,
        main="Fuel Efficiency of Cars",
        ylab="Miles Per Gallon")

##Q.1 - (B)

x = scan()
10 8 9 11 8 10 9 10 8 11

quantile(x,0.25)

quantile(x,0.75)

##Q.2 - A

x = c(7500,12500,17500,22500,27500)
f = c(45,43,38,19,5)

y = rep(x,f)

# Mode
table(y)

# Q3
quantile(y,0.75)

# D9
quantile(y,0.9)

# P33
quantile(y,0.33)


##Q.2 - B

x = c(49.6,7.2,41.1,37.8,21.4,3.8,67.2,8.3,21.4,20)

mean(x)

var(x)

##Q.3 - A

m = 2.5

dpois(2,m)

ppois(3,m)

ppois(3,m) - ppois(1,m)

1 - ppois(5,m)

##Q.3 - B
t = seq(-15,5,0.5)

y = dt(t,12)

plot(t,y,type="l",main="t-distribution df=12",
     xlab="t",ylab="Density")

##Q.4 

X = c(67,68,69,69,70,71,72,74)
Y = c(69,70,67,70,74,74,69,75)

cor(X,Y)

model = lm(X ~ Y)
model
