##SLIP - 11
##Q.1
v1 <- c(1,2,3,4)
v2 <- c(5,6,7,8,9,10)

arr <- array(c(v1,v2), dim=c(2,3,2))

arr[2,,2]

##Q.2
surya <- c(55,23,40,77,3,19,43,53,69,17)
hardik <- c(45,40,39,44,58,68,39,48,54,55)
shivam <- c(71,50,50,58,48,46,71,63,34,57)
sanju <- c(79,79,83,89,56,78,48,59,64,49)
abhishek <- c(50,13,59,45,79,80,4,0,24,56)

data <- rbind(surya,hardik,shivam,sanju,abhishek)

rowMeans(data)
apply(data,2,max)
fivenum(data)