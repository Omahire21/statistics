##Slip - 20
##Q.1 - (A)

x = c(5,15,25,35,45,55)   # midpoints
f = c(5,8,15,20,7,5)

y = rep(x,f)

mean(y)

var(y)

sd(y)

##Q.1 - (B)

x = sample(1:100,40)

sum(x %% 2 == 0)

tail(x,8)

##Q.2 - A

I  = c(18,20,36,50,49,32,31,40,22)
II = c(29,28,37,42,46)

t.test(II,I,alternative="greater")

##Q.2 - B

x = c(2.1,3.5,2.8,1.9,2.4,3.2,1.7,2.9,3.0,2.2,
      1.8,2.6,3.7,2.5,2.3,1.5,2.7,3.1,3.4,2.0)

stem(x)

##Q.3 - A

x = seq(-5,5,0.1)

y1 = dt(x,5)
y2 = dt(x,10)
y3 = dt(x,30)

plot(x,y1,type="l",col="red",ylim=c(0,max(y1)),
     main="t-distribution",xlab="x",ylab="Density")

lines(x,y2,col="blue")
lines(x,y3,col="green")

legend("topright",
       legend=c("df=5","df=10","df=30"),
       col=c("red","blue","green"),lty=1)

##Q.3 - B

qnorm(0.95,50,2)

##Q.4 - A

x = c(2,4,8,16,32)

exp(mean(log(x)))

length(x)/sum(1/x)

##Q.4 - B

solar = c(120,150,100,130)
wind  = c(80,110,140,90)
thermal = c(250,230,210,260)

m = rbind(solar,wind,thermal)

barplot(m,beside=FALSE,
        col=c("yellow","blue","red"),
        names.arg=c("Q1","Q2","Q3","Q4"),
        main="Power Generation")

legend("topright",
       legend=c("Solar","Wind","Thermal"),
       fill=c("yellow","blue","red"))