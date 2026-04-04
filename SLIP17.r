##Slip - 17
##Q.1 - (A)

A = c(2,4,6,8,10,12,14,16,18,20,22,24)
B = c(1,3,5,7,9,11,13,15,17,19,21,23)

A + B

A - B

A * B

mean(A + B)

##Q.1 - (B)
x = c(450,700,550,600,850,450,900,550,600,500,750,450)

mean(x)

table(x)

cv = (sd(x)/mean(x))*100;
cv

##Q.2 - A

x = c(10,17,25,20,45,40,50)
y = c(50,55,65,65,70,75,80)

cor(x,y)

cor(x,y,method="spearman")

## Q.2 - B 

n=15; p=0.05

dbinom(2,n,p)

pbinom(1,n,p)

##Q.3 - A

x = seq(-5,5,0.1)

y = dt(x,5)

plot(x,y,type="l",main="t-distribution df=5",
     xlab="x",ylab="Density")

##Q.3 - B

x = c(10,12,15,14,13,11,50,12,14,15)

boxplot(x,main="Boxplot")

##Q.4 - A

x = rbinom(50,10,0.4)

hist(x,main="Binomial Distribution",
     col="lightblue")

##Q.4 - B

item = c("Food","Rent","Education","Savings","Misc")
qty = c(4000,2500,1500,1000,1000)

pie(qty,labels=item,main="Expenditure Distribution")