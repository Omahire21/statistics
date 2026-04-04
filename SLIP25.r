##Slip - 25

##Q.1 - (A)

x = c(12,15,15,18,20,20,20,22,25)

# Harmonic Mean
length(x)/sum(1/x)

# Standard Deviation
sd(x)

##Q.1 - (B)

data(mtcars)

# i) Boxplot
boxplot(mtcars$wt,
        main="Boxplot of wt",
        ylab="Weight")
# ii) Bowley's Skewness
Q1 = quantile(mtcars$wt,0.25)
Q2 = median(mtcars$wt)
Q3 = quantile(mtcars$wt,0.75)

sk = (Q3 + Q1 - 2*Q2)/(Q3 - Q1); 
sk

##Q.2 - A

# i
ppois(3,2.5)

# ii
dpois(0,2.5)

##Q.2 - B

X = c(10,20,30,40,50)
Y = c(25,45,65,85,105)

model = lm(Y ~ X)
model

predict(model,data.frame(X=35))

##Q.3 - A

x = seq(-10,10,0.1)

y1 = dnorm(x,0,1)
y2 = dnorm(x,0,2)
y3 = dnorm(x,0,3)

plot(x,y1,type="l",col="red",
     main="Normal Distribution",
     xlab="x",ylab="Density")

lines(x,y2,col="blue")
lines(x,y3,col="green")

legend("topright",
       legend=c("sd=1","sd=2","sd=3"),
       col=c("red","blue","green"),lty=1)

##Q.3 - B

# i
qnorm(0.25,250,30)

# ii
qnorm(0.90,250,30)

##Q.4 - A

data(iris)

subset_data = subset(iris, Species=="setosa")

mean(subset_data$Sepal.Width)

##Q.4 - B

source = c("Govt Grants","Angel","Bank Loan","Savings")
amount = c(120,250,80,50)

pie(amount,labels=source,
    main="Capital Investment")
median(x)