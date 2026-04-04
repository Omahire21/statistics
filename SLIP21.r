##Slip - 21
##Q.1 - (A)

urban = c(120,150,280)
rural = c(80,110,40)

m = rbind(urban,rural)

barplot(m, beside=FALSE,
        col=c("blue","green"),
        names.arg=c("Kitchen","Lighting","AC/Heating"),
        main="Electricity Consumption")

legend("topright",
       legend=c("Urban","Rural"),
       fill=c("blue","green"))

##Q.1 - (B)

x = c(2,4,8,16,32,64,128)

median(x)

exp(mean(log(x)))

length(x)/sum(1/x)

##Q.2 - A

A = c(57,81,71,85,86,37,72,51,72)
B = c(55,56,54,45,72,80,60)

t.test(A,B,alternative="greater")

##Q.2 - B

x = sample(1:100,40)

sum(x %% 2 == 0)

tail(x,8)

##Q.3 - A

x = rnorm(100,0,1)

mean(x)

var(x)

##Q.3 - B

dbinom(3,10,0.4)

p0 = dbinom(0,10,0.4)*dbinom(0,15,0.4)
p1 = dbinom(1,10,0.4)*dbinom(0,15,0.4)
p2 = dbinom(0,10,0.4)*dbinom(1,15,0.4)

p0+p1+p2

##Q.4 - A

X = c(1,2,3,4,5)
Y = c(2,4,5,4,5)

plot(X,Y,main="Scatter Plot",xlab="X",ylab="Y")

##Q.4 - B

x = c(5,15,25,35,45,55)
f = c(5,8,15,20,7,5)

y = rep(x,f)

mean(y)

var(y)

sd(y)