##Slip - 24

##Q.1 - (A)

# Step 1: Create vector
x = seq(10,200,10)

# Step 2: Display vector
x

# Step 3: Extract required positions
result = x[c(5,10,15)]

result

##Q.1 - (B)

X = c(60,62,65,70,72)
Y = c(150,155,160,170,175)

# Correlation
cor(X,Y)

# Regression
model = lm(Y ~ X)
model

##Q.2 - A

country = c("India","Russia","UK","Brazil","USA")
yield = c(45,30,55,40,50)

barplot(yield,
        names.arg=country,
        main="Yield by Country",
        xlab="Country",
        ylab="Yield",
        col="blue")

##Q.2 - B

n=100
p=1/6

# i
dbinom(15,n,p)

# ii
pbinom(20,n,p)

# iii
1 - pbinom(24,n,p)

##Q.3 - A

x = seq(0,30,0.1)

y1 = dchisq(x,6)
y2 = dchisq(x,12)

plot(x,y1,type="l",col="red",
     main="Chi-square Distribution",
     xlab="x",ylab="Density")

lines(x,y2,col="blue")

legend("topright",
       legend=c("df=6","df=12"),
       col=c("red","blue"),lty=1)

##Q.3 - B

data(mtcars)

boxplot(mpg ~ cyl,
        data=mtcars,
        main="MPG vs Cylinders",
        xlab="Cylinders",
        ylab="MPG")

##Q.4 - A

x = scan()
12 18 25 30 45 50 55 60

mean(x)

exp(mean(log(x)))

length(x)/sum(1/x)

var(x)

##Q.4 - B

x = rpois(50,3.5)

x

median(x)