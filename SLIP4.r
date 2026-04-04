##Slip - 4
##Q.1 - (A)
v1 = rep(7,10); v1

v2 = rep(1:3,5); v2

v = c(v1,v2); v

length(v)

head(v,8)

tail(v,8)

##Q.1 - (B)

x = c(45,52,60,48,75,68,59,62,70,55,58,63,67,
      72,50,49,61,65,74,53,57,69,71,64,66)

hist(x,main="Histogram of Marks",xlab="Marks",ylab="Frequency",col="lightblue")

boxplot(x,main="Box Plot of Marks",ylab="Marks",col="lightgreen")

##Q.2 - A
X = c(12,15,18,20,25,30)
Y = c(20,24,28,35,40,50)

cor(X,Y)

model = lm(Y ~ X)
model

predict(model, data.frame(X=22))

##Q.3 - A
z = c(8,12,15,20,22,25,30,35,40,45)

summary(z)

fivenum(z)

##Q.3 - B
pnorm(1.25)

1 - pnorm(0.85)

z = (68-60)/5; 
z

##Q.4 - A

x = rbinom(50,10,0.4)

median(x)

##Q.4 - B
x = c(45,50,55,60,48,52,55,62)

mean(x)

table(x)

var(x)

cv = (sd(x)/mean(x))*100;
cv