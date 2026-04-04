##Slip - 9

##Q.1 - (A)
Name = c("Nisha","Ram","Abhinay","Sanaa","Aarti","Raju","Jaya")
Age = c(14,16,15,18,13,12,17)

df = data.frame(Name,Age); df

df$Name[df$Age > 15]

##Q.1 - (B)
x = c(11.2,11.1,12.9,13.1,10.8,11.6,11.7,11.2,11.1,12.3,
      12.4,10.4,11.7,11.3,11.3,11.9,12.0,12.4,10.3,10.7)

stem(x)

boxplot(x,main="Box Plot",ylab="Values")

##Q.2 - A

x = seq(-5,15,0.5)

y = dnorm(x,5,3)

plot(x,y,type="l",main="Normal Distribution",xlab="x",ylab="Density")

##Q.2 - B

x = rpois(50,4.5)

x

##Q.3
X = c(65,66,67,67,68,69,70,72)
Y = c(67,68,65,68,72,72,69,71)

cor(X,Y)

model = lm(X ~ Y)
model

predict(model,data.frame(Y=50))

##Q.4
A = c(2,9,29,54,11,5)
B = c(9,11,18,32,27,13)

mean(A)
mean(B)

sd(A)
sd(B)
