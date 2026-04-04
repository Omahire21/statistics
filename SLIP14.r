##Slip - 14

##Q.1 - (A)

state = c("Punjab","MP","UP","Jharkhand","Rajasthan","Karnataka")

sown = c(92,78,61,20,49,37)
damaged = c(17,19,28,4,45,13)

m = rbind(sown,damaged)

barplot(m, beside=FALSE, col=c("blue","red"),
        names.arg=state, main="Crop Sown vs Damaged")

legend("topright", legend=c("Sown","Damaged"),
       fill=c("blue","red"))

##Q.1 - (B)

v1 = c(64,59,67,69,65,70,68,58,66,61)

v2 = c(1,2,2,3,3,3,3,8,8,9,9,9,9)

v = c(v1,v2)

length(v)

head(v,5)

tail(v,5)

##Q.2 - A

x = c(120,180,380,410,560,330,350,420,480,450,310,280)

var(x)

sd(x)

cv = (sd(x)/mean(x))*100; 
cv

##Q.2 - B

X = c(10,20,30,40,50)
Y = c(12,25,32,45,52)

plot(X,Y,main="Scatter Plot",xlab="X",ylab="Y")

cor(X,Y)

##Q.3 - A

x = seq(0.1,10,0.1)

y = dchisq(x,8)

plot(x,y,type="l",main="Chi-square df=8",
     xlab="x",ylab="Density")

##Q.3 - B

x = c(5,2,7,9,12,15,6,7,8,14,21,9,12,15,7,7,9,12,5,2,7,5,10)

mean(x)

median(x)

quantile(x,0.75)

quantile(x,0.9)

quantile(x,0.33)

##Q.4 - A

x = rbinom(40,1,0.6)

sum(x==1)

sum(x==0)

barplot(table(x),main="Bernoulli Distribution",
        names.arg=c("Failure","Success"))
##Q.4 - B

x = c(10,20,30,40,50)
f = c(30,45,115,40,50)

cf = cumsum(f)

plot(x,cf,type="o",main="Less than Ogive",
     xlab="Class",ylab="Cumulative Frequency")