##SLIP - 18
##Q.1
year <- c(2000,2001,2002,2004,2005)
students <- c(3500,4100,4300,5000,4900)

barplot(students, names.arg=year)

##Q.2
city <- c("Nashik","Pune","Mumbai","Nagpur","Jalgaon")
fir <- c(180,299,635,340,220)
solved <- c(90,57,220,200,144)

barplot(rbind(fir,solved),col=c("blue","red"))

pie(fir, labels=city)

city[which.max(fir)]
city[which.max(solved)]