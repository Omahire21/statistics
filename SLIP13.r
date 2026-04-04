##Slip - 13

##Q.1 - (A)

x = c(1,2,3,4)
y = c(10,12,15)
z = c(24,28)
w = c(17)

# i)
df1 = data.frame(x, z); df1

# ii)
df2 = data.frame(x, w); df2

# iii)
df3 = data.frame(y, w); df3

# iv)
df4 = data.frame(y, z); df4

##Q.1 - (B)

year = c(2001,2002,2003,2004,2005,2006,2007,2008)

income = c(23500,24700,27900,31340,34530,36290,37140,39400)
sales = c(11200,11540,11490,11750,12130,12495,12738,12976)

m = rbind(income,sales)

barplot(m, beside=TRUE, col=c("blue","green"),
        names.arg=year, main="Multiple Bar Diagram")

legend("topleft", legend=c("Income Tax","Sales Tax"),
       fill=c("blue","green"))

##Q.2 - A

x = scan()
2.2 5.4 3.7 5.0 4.5 4.2 6.0 3.7 2.6 2.9

quantile(x,0.8)

fivenum(x)

##Q.2 - B

sales = c(50,50,55,60,65,65,65,60,60,60)
expenses = c(11,13,14,16,16,16,15,14,13,13)

cor(sales,expenses,method="spearman")

plot(sales,expenses,main="Scatter Plot",
     xlab="Sales",ylab="Expenses")

##Q.3 - A

x = scan()
35 66 47 15 71 63 33 29 15 10

mean(x)

table(x)

max(x)-min(x)

var(x)

##Q.3 - B

pnorm(-1.7)

qnorm(0.7)

##Q.4 - A

x = rbinom(20,1,0.6)

mean(x)

##Q.4 - B

x = c(18,19,20,19,21,22,18,20,21,19,18,22,20,21,19,22,23,21,20,18)

f = table(x); f

cf = cumsum(f); cf

data.frame(Age=names(f), Frequency=f, Cumulative=cf)
