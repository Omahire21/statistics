##SLIP - 26
##Q.1
choose(7,4)

##Q.2
obs <- c(6,15,25,42,18,4)

exp <- dbinom(0:5,5,0.5)*sum(obs)

barplot(rbind(obs,exp), beside=TRUE)