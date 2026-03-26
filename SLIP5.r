##SLIP - 5
##Q.1
library(moments)

x <- c(2,3,5,6,8,9,12,18,21)

skewness(x)
kurtosis(x)

##Q.2
A <- c(54,56,78,21,45,32,78,53,65,54)
B <- c(32,46,62,27,49,59,90,76,43,65)

plot(A,B, main="Scatter Plot")

cor(A,B)