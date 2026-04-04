##Slip - 1
##Q.1 - (A)
v1 <- rep(5, 10)
v2 <- rep(1:3, 5)
v <- c(v1, v2)

length(v)
head(v, 6)
tail(v, 6)

##Q.1 - (B)
x <- c(4,12,7,24,32,18,9,19,21,14,27,16,8,20,12,15,7,2,6,11)

mean(x)
median(x)
table(x)
quantile(x)

##Q.2 - A
rpois(10, 4.55)

## Q.2 - B 
A <- c(160,164,172,182,166,170,178)
B <- c(292,280,260,234,266,254,230)

cor(A,B)

plot(A,B)

##Q.3 - A
pbinom(1,10,0.3)
1 - pbinom(6,12,0.4)
1 - (dbinom(0,10,0.3) * dbinom(0,12,0.4) + 
     dbinom(1,10,0.3) * dbinom(0,12,0.4) + 
     dbinom(0,10,0.3) * dbinom(1,12,0.4))

##Q.3 - B
proj <- c("A","B","C","D","E")
mw <- c(195,271,58,86,50)

pie(mw, labels=proj, main="Hydroelectricity Distribution")
barplot(mw, names.arg=proj, col="blue", main="Bar Diagram")

##Q.4 - A
x <- c(18,19,20,19,21,22,18,20,21,19,18,22,20,21,19,22,23,21,20,18)

range(x)
sd(x)
mean(x)
(sd(x)/mean(x))*100

##Q.4 - B
x <- seq(0.1,10,0.1)
y <- dchisq(x,4)

plot(x,y,type="l",main="Chi-square Distribution (df=4)")
