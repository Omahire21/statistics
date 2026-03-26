##SLIP - 28
#Q.1
x <- c(0,1,2,3,4,5)
y <- c(50,172,119,32,8,1)

plot(x,cumsum(y), type="o")

##Q.2
x <- c(0,1,2,3,4)
y <- c(25,9,8,5,4)

mean_val <- sum(x*y)/sum(y)
mean_val