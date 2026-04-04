##Slip - 6

##Q.1 - (A)

v1 = rep(6,8); v1

v2 = rep(2:4,3); v2

v = c(v1,v2); v

length(v)

head(v,6)

tail(v,6)

##Q.1 - (B)

x = c(12,15,18,20,22,24,26,28,30,32,34,36)

hist(x,main="Histogram",xlab="Values",ylab="Frequency",col="lightblue")

##Q.2 - A
x = c(5,8,12,15,18,22,25,28,30)

summary(x)

fivenum(x)

## Q.2 - B 

m = 0.6

dpois(2,m)

ppois(1,m)   # for k

ppois(6,m) - ppois(2,m)

##Q.3
X = c(10,12,15,18,20,25)
Y = c(20,22,28,30,35,40)

cor(X,Y)

model = lm(Y ~ X)
model

predict(model,data.frame(X=17))

##Q.4 - A
x = seq(0.1,8,0.1)

y = dchisq(x,10)

plot(x,y,type="l",main="Chi-square df=10",xlab="x",ylab="Density")

##Q.4 - B
x = c(45,50,55,60,48,52,58,62,88,35)

mean(x)

var(x)

sd(x)

cv = (sd(x)/mean(x))*100;
cv