##Slip - 26

##Q.1 - (A)

data(mtcars)

boxplot(mpg ~ cyl,
        data=mtcars,
        main="MPG by Cylinders",
        xlab="Cylinders",
        ylab="Miles per Gallon",
        col=c("red","blue","green"))

##Q.1 - (B)

x = c(2,3,5,5,6,4,7,8,5,4,3,9,2,5,6)

# Frequency table
table(x)

# Mode
names(which.max(table(x)))

##Q.2 - A

dept = c("Rent","Electricity","Raw Materials",
         "Salaries","Maintenance")

amt = c(50,20,85,110,35)

pie(amt,labels=dept,
    main="Monthly Expenditure")

##Q.2 - B

X = c(2,4,6,8,10)
Y = c(5,12,18,26,35)

model = lm(Y ~ X)
model

predict(model,data.frame(X=6))

##Q.3 - A

# i
qnorm(0.75,60,10)

# ii
pnorm(50,60,10)

##Q.3 - B

x = c(0,20,40,60,80,100)
f = c(15,25,30,20,10)

cf = c(0, cumsum(f))

plot(x,cf,type="o",
     main="Less than Ogive",
     xlab="Income",
     ylab="Cumulative Frequency")

##Q.4 - A

A = c(5.3,7.2,4.1,8.5,11,8.7,6.4)
B = c(10.1,11.8,13.2,9.3,15.2,8.1,9.6)

t.test(B,A,alternative="greater")

##Q.4 - B

x = c(1,2,3,4)
y = c(10,12,15)
z = c(24,28)
w = c(17)

# i
data.frame(x,z)

# ii
data.frame(x,w)

# iii
data.frame(y,w)

# iv
data.frame(y,z)