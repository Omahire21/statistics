##Slip - 19
##Q.1 - (A)

x = c(2.1,3.5,2.8,1.9,2.4,3.2,1.7,2.9,3.0,2.2,
      1.8,2.6,3.7,2.5,2.3,1.5,2.7,3.1,3.4,2.0)

stem(x)

median(x)

##Q.1 - (B)

x = rpois(20,3.2)

x

median(x)

##Q.2 - A

before = c(15.5,12.7,14.8,16.7,20.1,22,20.2,18.1,17.4,19.1)
after  = c(21.2,20.1,17.2,22.7,20,19.8,18.8,17.9,18.6,24.3)

t.test(before,after,paired=TRUE)

##Q.3 - A

X = c(1,2,3,4,5,6)
Y = c(2.5,3.8,5.2,7.1,8.5,10.2)

model = lm(Y ~ X)
model

predict(model,data.frame(X=4.5))

##Q.3 - B

pnorm(1) - pnorm(-1)

1 - pnorm(2.33)

##Q.4 - A

year = c(2020,2021,2022,2023,2024)

export = c(150,180,200,210,250)
import = c(120,140,130,150,175)

m = rbind(export,import)

barplot(m,beside=TRUE,col=c("blue","red"),
        names.arg=year,main="Export vs Import")

legend("topleft",legend=c("Export","Import"),
       fill=c("blue","red"))

##Q.4 - B

x = c(70,120,110,101,88,83,95,89,107,125)

t.test(x,mu=100)