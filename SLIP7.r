##SLIP - 7
##Q.1
name <- c("A","B","C","D","E")
gender <- c("M","F","M","F","M")
age <- c(25,30,28,22,35)
desg <- c("Dev","HR","Mgr","Dev","CEO")

df <- data.frame(name,gender,age,desg)

df[order(df$name),]

##Q.2
d <- c(20,32,45,21,19,23,47,67,34)
s <- c(16,38,54,25,20,20,42,66,40)

cor(d,s)

plot(d,s, main="Demand vs Supply",
     xlab="Demand",
     ylab="Supply")