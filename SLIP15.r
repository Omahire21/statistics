##Slip - 15

##Q.1 - (A)

A = c(17,18,16,18.5,17.8,16.9,17.6,16.6,20,18.6)
B = c(20,19,17,18,18.5,17.2,19,17.5,21,19.3)

mean(A)
mean(B)

##Q.1 - (B)

Name = c("Geeta","Arun","Vivek","Riddhi","Sanika")
Age = c(17,14,18,16,19)

df = data.frame(Name,Age); df

df$Name[df$Age > 16]

##Q.2 

X = c(66,69,70,62,64,62,72,76,78,66,73,80,67,74)
Y = c(64,68,69,60,66,61,70,75,72,65,70,78,68,72)

cor(X,Y)

model = lm(X ~ Y)
model

predict(model,data.frame(Y=80))

##Q.3 - A

x = rbinom(100,20,0.5)

hist(x,main="Binomial Distribution",
     xlab="Values",col="lightblue")

##Q.3 - B

x = scan()
2.2 5.4 3.7 5.0 4.5 4.2 6.0 3.7 2.6 2.9

quantile(x,0.7)

fivenum(x)

##Q.4 - A

x = c(32.5,37.5,42.5,47.5,52.5,57.5)
f = c(6,18,25,12,5,3)

y = rep(x,f)

var(y)

sd(y)

##Q.4 - B

x = c(12,15,18,20,22,24,25,27,28,30)

stem(x)