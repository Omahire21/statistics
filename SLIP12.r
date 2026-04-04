##Slip - 12

##Q.1 - (A)

n=10; p=0.2

1 - pbinom(1,n,p)

pbinom(2,n,p)

##Q.1 - (B)

x = seq(-5,15,0.5)

y = dnorm(x,4,4)

plot(x,y,type="l",main="Normal Distribution",
     xlab="x",ylab="Density")

##Q.2 - A

x = c(68,44,55,47,65,50,72,54,75,60,48,60,42,60,56,65,45,55,65,44)

barplot(x,main="Bar Diagram",ylab="Values",col="blue")

hist(x,main="Histogram",xlab="Values",col="lightgreen")

##Q.2 - B

x = scan()
66 52 50 48 65 39 41 53 48 33

exp(mean(log(x)))

length(x)/sum(1/x)

##Q.3 - A

v1 = seq(1,10,2)
v2 = rep(3,5)

df = data.frame(v1,v2); df

v1 + v2

v1 * v2

##Q.3 - B

x = c(10,20,30,40,50,60,70,80)
f = c(5,9,10,12,8,7,5,4)

cf = cumsum(f); cf

plot(x,cf,type="o",main="Less than Ogive",
     xlab="Wages",ylab="Cumulative Frequency")

##Q.4 - A

cotton = c(188,178,173,164,172,184)
coal = c(131,130,130,129,129,120)

mean(cotton)
mean(coal)

sd(cotton)
sd(coal)

##Q.4 - B

pnorm(0.58)

qnorm(0.69)
