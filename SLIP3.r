##Slip - 3
##Q.1 - (A)
Price_A = seq(1550,3950,length.out=25); Price_A

Price_B = 1.12 * Price_A; Price_B

Tax = Price_B - Price_A;
Tax

##Q.1 - (B)

t = seq(-10,10,0.5); t

y = dt(t,15); y

plot(t,y,type="l",main="t-distribution",xlab="t",ylab="Density")

##Q.2 - A
k = qnorm(0.975); k

p = pnorm(2.5) - pnorm(-1.5); 
p

## Q.2 - B 
X = c(150,175,200,225,250,275,300,325,350,375,400,425)
Y = c(800,840,910,940,990,1050,1100,1120,1200,1250,1310,1380)

plot(X,Y,main="Scatter Plot",xlab="Rainfall",ylab="Crop Yield")

cor(X,Y)

##Q.3 - A
x = c(70,120,110,101,88,83,95,89,107,125)

t.test(x,mu=100)

##Q.3 - B
x = seq(0,10,length.out=100); x

x[x>2 & x<5]

##Q.4 - A
x = c(22.5,22.8,22.1,23.4,22.9,23.0,22.6,23.2,
      22.4,22.7,23.5,22.2,23.1,22.3,22.8)

stem(x)

boxplot(x,main="Box Plot",ylab="Measurements")

##Q.4 - B
x = c(45,52,38,60,48,55,42,58,50,47,62,54,40,
      56,49,53,44,57,51,46,59,41,61,43,63)

min(x)
max(x)

range = max(x) - min(x); range

coef = (max(x)-min(x))/(max(x)+min(x)); 
coef