##Slip - 27

##Q.1 - (A)

x = c(24,48,36,72,28,50,42,38,45,60,31,29,55,40,33)

# Harmonic Mean
length(x)/sum(1/x)

# Geometric Mean
exp(mean(log(x)))

# Coefficient of Variation
(sd(x)/mean(x))*100

##Q.1 - (B)

year = c("2021-22","2022-23","2023-24","2024-25")

arts = c(450,480,510,550)
science = c(580,620,600,680)
commerce = c(710,750,820,890)

m = rbind(arts,science,commerce)

barplot(m,beside=TRUE,
        col=c("red","blue","green"),
        names.arg=year,
        main="Students by Faculty")

legend("topleft",
       legend=c("Arts","Science","Commerce"),
       fill=c("red","blue","green"))

##Q.2 - A

x = seq(100,200,5)

# divisible by 3
x[x %% 3 == 0]

# first 3
head(x,3)

# last 3
tail(x,3)

##Q.2 - B

X = c(10,20,30,40,50,60,65)
Y = c(17,13,19,21,22,24,25)

# Spearman
cor(X,Y,method="spearman")

# Scatter
plot(X,Y,main="Scatter Plot",
     xlab="Ad Spend",ylab="Sales")

##Q.3 - A

x = c(70,78,62,66,61,72,58,64,60,73,74,76)

t.test(x,mu=73,alternative="less")

##Q.3 - B

x = c(1,2,3,4)
y = c(10,12,15)
z = c(24,28)
w = c(17)

data.frame(x,z)
data.frame(x,w)
data.frame(y,w)
data.frame(y,z)

##Q.4 - A

x = rbinom(50,12,0.657)

mean(x)

median(x)

##Q.4 - B

x = seq(0.1,20,0.1)

y = dchisq(x,10)

plot(x,y,type="l",
     main="Chi-square df=10",
     xlab="x",ylab="Density")