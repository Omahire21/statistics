##Slip - 16
##Q.1 - (A)
x = c(15,18,12,22,19,15,17,20,14,15,21,16,18,17,19)

# Harmonic Mean
length(x)/sum(1/x)

# 75th Percentile
quantile(x,0.75)

# Coefficient of Variation
cv = (sd(x)/mean(x))*100;
cv

##Q.1 - (B)
x = seq(-3,9,0.5)

y = dnorm(x,3,2)

plot(x,y,type="l",main="Normal Distribution",
     xlab="x",ylab="Density")

##Q.2 - A

v1 = rep(1,3)
v2 = seq(2,10,2)
v3 = rep(5,3)

x = c(v1,v2,v3); x

unique(x)

length(x)

sum(x)

## Q.2 - B 

X = c(2,4,6,8,10)
Y = c(5,12,18,25,30)

cor(X,Y)

model = lm(Y ~ X)
model

##Q.3 - A
m = 1.5

dpois(0,m)

1 - ppois(1,m)

ppois(3,m) - ppois(1,m)

##Q.3 - B

City = c("A","B","C","D","E")
Max = c(30,40,32,35,38)
Min = c(20,22,21,25,26)

df = data.frame(City,Max,Min)

df$Range = df$Max - df$Min; df

df$City[df$Max > 35]

##Q.4 - A

data(faithful)

hist(faithful$eruptions,
     main="Histogram of Eruptions",
     xlab="Eruptions",col="lightblue")

##Q.4 - B

pnorm(85,100,15)

1 - pnorm(95,100,15)

pnorm(110,100,15) - pnorm(90,100,15)