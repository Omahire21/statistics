##SLIP - 12
##Q.1
v1 <- c(1,5,3)
v2 <- c(2,4,6)

x <- c(v1,v2)

sort(x, decreasing=TRUE)

##Q.2
city <- c("Nashik","Pune","Mumbai","Nagpur","Jalgaon")
fir <- c(180,299,635,340,220)
solved <- c(90,57,220,200,144)

barplot(rbind(fir,solved), beside=FALSE, col=c("blue","red"))

pie(fir, labels=city)

city[which.max(fir)]
city[which.max(solved)]