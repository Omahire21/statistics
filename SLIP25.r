##SLIP - 25
##Q.1
x <- rbinom(5, size=10, prob=0.32)

mean(x)

##Q.2
obs <- c(139,76,28,4,2,1)

lambda <- sum(obs*0:5)/sum(obs)

exp <- dpois(0:5, lambda)*sum(obs)

barplot(rbind(obs,exp), beside=TRUE)