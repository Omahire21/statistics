##Slip - 8

##Q.1 - (A)
Name = c("Geeta","Arun","Vivek","Riddhi","Sanika")
Age = c(12,14,13,16,11)

df = data.frame(Name,Age); df

df$Name[df$Age > 13]

##Q.1 - (B)
data = read.csv("data.csv"); 
data

##Q.2 - A

m = 2.4

dpois(4,m)

ppois(3,m)

ppois(2,m) - ppois(1,m)

##Q.2 - B

x = rchisq(40,10)

mean(x)

##Q.3 - A
lb = c(60,80,100,120,140,160,180)
ub = c(80,100,120,140,160,180,200)
f = c(4,6,10,16,12,7,3)

x = (lb+ub)/2; x

n = sum(f); n

y = rep(x,f)

mean(y)

exp(mean(log(y)))

length(y)/sum(1/y)

median(y)

quantile(y,0.75)

quantile(y,0.40)

var(y)

##Q.4 - A
A = c(120,114,162,172,136,140,158)
B = c(272,260,240,214,246,234,230)

cor(A,B)

plot(A,B,main="Scatter Plot",xlab="Share A",ylab="Share B")

##Q.4 - B

country = c("India","Israel","China","USA","Pakistan","France","Russia","Japan")
rate = c(29,21,19,16,40,13,11,10)

barplot(rate,names.arg=country,col="blue",
        main="Birth Rate",xlab="Country",ylab="Rate")