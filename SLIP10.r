##SLIP - 10
##Q.1
a <- data.frame(x=c(1,2,3))
b <- data.frame(x=c(2,3,4))

union(a,b)
intersect(a,b)
setdiff(a,b)
setequal(a,b)

#Q.2
x <- sample(0:100,100)

freq <- table(cut(x,breaks=seq(0,100,10)))

freq

barplot(freq, main="Frequency Distribution")