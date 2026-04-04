##Slip - 23
##Q.1 - (A)

# Class boundaries (include starting lower limit)
x = c(400,600,800,1000,1200,1400)

# Frequencies
f = c(5,9,16,12,8)

# Cumulative frequency (start with 0)
cf = c(0, cumsum(f))

plot(x,cf,type="o",
     main="Less than Ogive Curve",
     xlab="Rainfall (mm)",
     ylab="Cumulative Frequency")

##Q.1 - (B)

A = c(2,4,6,8,10,12,14,16,18,20,22,24)
B = c(1,3,5,7,9,11,13,15,17,19,21,23)

add = A + B
sub = A - B

mean(add)

##Q.2 - A

I  = c(20,16,26,27,23,22,25)
II = c(27,33,42,35,32,34,38,29,40)

t.test(I,II,alternative="less")

##Q.2 - B

pnorm(25,20,5) - pnorm(15,20,5)

qnorm(0.28,20,5)

##Q.3 - A

x = c(1,2,3,4,5)
f = c(2,5,10,5,2)

y = rep(x,f)

m1 = mean(y)
m2 = mean((y-m1)^2)
m3 = mean((y-m1)^3)
m4 = mean((y-m1)^4)

m1; m2; m3; m4

##Q.3 - B

x = c(55,67,89,43,21,55,67,90,100,12)

quantile(x,0.25)

length(x)/sum(1/x)

##Q.4 - A

x = sample(25:50,10)

range(x)

var(x)

##Q.4 - B

X = c(12,17,14,18,15)
Y = c(15,20,27,32,42)

model = lm(Y ~ X)
model

predict(model,data.frame(X=20))