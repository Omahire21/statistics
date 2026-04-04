##Slip - 2
##Q.1 - (A)
x <- scan()
55 62 48 70 65 59 61 54 68 72 50 58 63 60 67

quantile(x, 0.8)
fivenum(x)

##Q.1 - (B)

dbinom(8,20,0.4)
pbinom(10,20,0.4)
1 - pbinom(15,20,0.4)
pbinom(11,20,0.4) - pbinom(7,20,0.4)

##Q.2 - A
X <- c(150,160,165,170,175,180,185)
Y <- c(50,55,60,65,70,75,80)

cor(X,Y)
model <- lm(Y ~ X)
model

## Q.2 - B 
x <- c(18,19,20,21,22,23,24,25,26,27)
f <- c(3,7,11,14,18,17,13,8,5,4)

mean_val <- sum(x*f)/sum(f)
var_val <- sum(f*(x-mean_val)^2)/sum(f)
cv <- (sqrt(var_val)/mean_val)*100

mean_val
var_val
cv

##Q.3 - A
1 - ppois(5,3)
ppois(1,3)
ppois(6,3) - ppois(4,3)
dpois(3,3)

##Q.3 - B
profit <- c(12,15,10,18,20,12,14,16,13,17)

max(profit)
min(profit)
range(profit)

##Q.4 - A
x <- c(20,22,35,42,37,42,48,53,49,65,39,48,67,18,16,
       23,27,35,49,63,65,55,45,58,57,69,25,29,58,65)

stem(x)

##Q.4 - B
x <- rbinom(50,1,0.6)

mean(x)
var(x)