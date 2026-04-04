##Slip - 10

##Q.1 - (A)
x = c(20,25,30,35,40,45,50)
f = c(5,8,13,20,14,6,4)

cf = cumsum(f); cf

plot(x,cf,type="o",main="Less than Ogive",
     xlab="Life (in 1000 kms)",ylab="Cumulative Frequency")

##Q.1 - (B)

before = c(120,125,115,130,123,119,122,127,128,118)
after  = c(111,114,107,120,115,112,112,120,119,112)

t.test(before,after,paired=TRUE)

##Q.2 - A

v1 = rep(7,12); v1

v2 = rep(1:4,5); v2

v = c(v1,v2); v

length(v)

head(v,6)

##Q.2 - B

n=5; p=0.2

dbinom(2,n,p)

1 - pbinom(3,n,p)

pbinom(3,n,p)

##Q.3 - A

X = c(2,5,7,10,12)
Y = c(4,8,11,15,18)

cor(X,Y,method="spearman")

cor(X,Y)

model = lm(Y ~ X)
model

##Q.3 - B
x = rbinom(100,1,0.7)

x

##Q.4 - A

x = c(38,40,36,40,40,38,42,44,40,42)

mean(x)

median(x)

table(x)

##Q.4 - B
x = c(100,125,110,125,205,170)

range(x)

IQR(x)

var(x)

sd(x)
