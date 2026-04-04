##Slip - 30

##Q.1 - (A)

x = c(1800,2200,2000,1900,2500,2100,2300,1850,2400,2050)

m = mean(x)

m1 = m
m2 = mean((x - m)^2)
m3 = mean((x - m)^3)
m4 = mean((x - m)^4)

m1; m2; m3; m4

##Q.1 - (B)

n=10; p=0.85

# i
dbinom(10,n,p)

# ii
1 - pbinom(7,n,p)

##Q.2 - A

X = c(25,35,45,55,65)
Y = c(120,125,128,145,148)

model = lm(Y ~ X)
model

plot(X,Y,main="Scatter Plot",
     xlab="Age",ylab="BP")
abline(model,col="red")

##Q.2 - B

vit = c("A","B","C","D","Others")
perc = c(30,25,20,15,10)

pie(perc,labels=vit,
    main="Vitamin Sources")

##Q.3 - A

x = seq(0.1,10,0.05)

y = dchisq(x,6)

plot(x,y,type="l",
     main="Chi-square df=6",
     xlab="x",ylab="Density")

##Q.3 - B

x = sample(50:100,40,replace=TRUE)

sum(x > 80)

##Q.4 - A

data(iris)

# i
boxplot(Sepal.Length ~ Species,
        data=iris,
        main="Sepal Length by Species")

# ii
subset_data = subset(iris,
                     Species=="versicolor" | Species=="setosa")

# iii
t.test(Sepal.Length ~ Species,
       data=subset_data)
