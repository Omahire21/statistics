##Slip - 5

##Q.1 - (A)

year = c("2001","2002","2003")

m = matrix(c(4300,3400,300,
             5000,3600,400,
             5100,4700,200), nrow=3, byrow=TRUE)

col = c("orange","blue","green")

barplot(t(m), main="Electricity Production",
        xlab="Year", ylab="Production", col=col)

legend("topright", legend=c("Thermal","Hydro","Atomic"), fill=col)

##Q.1 - (B)

X = c(11,22,31,9,17,34,41,51,62,97,80,73,77,35,47)

sum(X > 40)

sum(X > 20 & X < 51)

##Q.2 - A
x = scan()
10 8 9 11 8 10 9 10 8 11

mean(x)

table(x)

max(x) - min(x)

## Q.2 - B 

m = 3   # 3000 km → mean = 3

dpois(0,m)

dpois(2,m)

##Q.3 - A
sales = c(50,50,55,60,65,65,65,60,60,60)
expenses = c(11,13,14,16,16,16,15,14,13,13)

cor(sales,expenses,method="pearson")

cor(sales,expenses,method="spearman")

##Q.3 - B
x = seq(0.1,10,0.1)

y = dchisq(x,6)

plot(x,y,type="l",main="Chi-square df=6",xlab="x",ylab="Density")

##Q.4 - A
x = c(18,19,20,21,22,23,24,25,26,27)
f = c(3,7,11,14,18,17,13,8,5,4)

y = rep(x,f)

mean(y)

exp(mean(log(y)))

var(y)

sd(y)

cv = (sd(y)/mean(y))*100; 
cv

##Q.4 - B
qchisq(0.6,10)

dchisq(9.8,10)