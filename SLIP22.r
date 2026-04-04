##Slip - 22
##Q.1 - (A)

x = c(10,15,20,25,30,35,40,45,50)

Q1 = quantile(x,0.25)
Q2 = median(x)
Q3 = quantile(x,0.75)

sk = (Q3 + Q1 - 2*Q2)/(Q3 - Q1); 
sk

##Q.1 - (B)

n=12; p=0.6

dbinom(7,n,p)

pbinom(5,n,p)

1 - pbinom(8,n,p)

##Q.2 - A

A = c(6.4,6.8,7.2,6.6,7.1,7.0,6.5,7.1,6.9,7.3)
B = c(6.9,6.5,6.6,7.4,6.2,6.8,7.0,7.3,7.1,7.2,6.4,6.7)

t.test(A,B)

##Q.2 - B

pnorm(-1.96)

1 - pnorm(1.96)

##Q.3 - A

X = c(5,10,15,20,25,30,35)
Y = c(12,18,26,32,38,46,52)

plot(X,Y,main="Scatter Plot",xlab="X",ylab="Y")

cor(X,Y)

model = lm(Y ~ X)
model

##Q.4 - A

data(iris)

subset_data = subset(iris, Species=="virginica")

mean(subset_data$Sepal.Length)

##Q.4 - B

x = 0:15

y = dpois(x,4)

plot(x,y,type="h",main="Poisson PMF",
     xlab="x",ylab="P(X=x)")