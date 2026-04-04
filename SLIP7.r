##Slip - 7

##Q.1 - (A)
A = c(17,18,16,18.5,17.8,16.9,17.6,16.6,20,18.6)
B = c(20,19,17,18,18.5,17.2,19,17.5,21,19.3)

mean(A)
mean(B)

##Q.1 - (B)

x = c(3,5,8,8,9,11,12,12,13,13,16)

var(x)

sd(x)

##Q.2 - A

X = c(10,12,14,16,18,20)
Y = c(15,18,21,25,27,30)

cor(X,Y)

model = lm(Y ~ X)
model

predict(model,data.frame(X=17))

##Q.3 - A
x = c(12,15,18,20,22,25,28,30)

stem(x)

boxplot(x,main="Box Plot",ylab="Values")

##Q.3 - B

n = 6
p = 0.35

1 - pbinom(1,n,p)

pbinom(1,n,p)

1 - dbinom(6,n,p)

##Q.4 - A
x = c(33,41,29,30,40,51,33,24,22,21)

exp(mean(log(x)))

length(x)/sum(1/x)

quantile(x,0.7)

##Q.4 - B
t = seq(-15,5,0.5)

y = dt(t,15)

plot(t,y,type="l",main="t-distribution df=15",xlab="t",ylab="Density")