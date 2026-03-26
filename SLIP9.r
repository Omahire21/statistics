##SLIP - 9
##Q.1
f <- factor(c("A","B","C","A"))

levels(f)[1] <- "X"

f

##Q.2
dbinom(10,12,0.6)

pbinom(4,10,0.3)

qbinom(0.1,10,0.4)

rbinom(10,100,0.3)