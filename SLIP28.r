##Slip - 28

##Q.1 - (A)

x = c(150,162,145,170,155,160,148,152,165,158,155,150)

# Range
max(x) - min(x)

# Coefficient of Range
(max(x) - min(x)) / (max(x) + min(x))

##Q.1 - (B)

x = c(11.2,11.1,12.9,13.1,10.8,11.6,11.7,11.2,11.1,12.3,
      12.4,10.4,11.7,11.3,11.3,11.9,12.0,12.4,10.3,10.7)

# Stem-leaf
stem(x)

# Boxplot
boxplot(x,main="Boxplot",ylab="Values")

##Q.2 - A

x = sample(1:100,20,replace=TRUE)

y = x[x < 50]

mean(y)

##Q.2 - B

X = c(160,165,170,175,180,185)
Y = c(60,62,68,70,75,80)

# Pearson
cor(X,Y)

# Spearman
cor(X,Y,method="spearman")

# Scatter
plot(X,Y,main="Scatter Plot",
     xlab="Height",ylab="Weight")

##Q.3 - A

x = c(45,52,57,61,62,64,65,68,71,72,73,74,75,76,78,82,84,86,89,92)

stem(x)

##Q.3 - B

x = c(10,20,30,40,50)
f = c(3,7,12,6,2)

y = rep(x,f)

# AM
mean(y)

# GM
exp(mean(log(y)))

# HM
length(y)/sum(1/y)

##Q.4 - A

x = seq(-5,5,0.1)

y = dt(x,11)

plot(x,y,type="l",
     main="t-distribution df=11",
     xlab="x",ylab="Density")

##Q.4 - B

n=10; p=0.6

# i
1 - pbinom(1,n,p)

# ii
dbinom(5,n,p)