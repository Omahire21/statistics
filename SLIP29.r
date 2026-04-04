##Slip - 29

##Q.1 - (A)

x = c(150,162,145,170,155,160,148,152,165,158,155,150)

# Mode
table(x)
names(which.max(table(x)))

# Range
max(x) - min(x)

# Mean Deviation about Mean
mean_x = mean(x)
mean(abs(x - mean_x))

##Q.1 - (B)

# i
1 - pnorm(12,10,5)

# ii
dnorm(10,10,5)

##Q.2 - A

x = (1:15)^2

# condition
x[x > 50 & x < 150]

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

x = seq(0.1,10,0.1)

y = dchisq(x,5)

plot(x,y,type="l",
     main="Chi-square df=5",
     xlab="x",ylab="Density")

##Q.3 - B

x = c(10,20,30,40,50)
f = c(3,7,12,6,2)

y = rep(x,f)

mean(y)

sd(y)

##Q.4 - A

data(iris)

# i
boxplot(iris[,1:4],
        main="Boxplots of Iris Variables")

# ii
subset_data = subset(iris,
                     Species=="versicolor" | Species=="setosa")

subset_data

# iii
t.test(Petal.Width ~ Species,
       data=subset_data)
