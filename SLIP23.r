##SLIP - 23
##Q.1
data(iris)

hist(iris$Petal.Length, main="Histogram")

##Q.2
mat <- matrix(c(70,50,80,20,35,45), nrow=3)

chisq.test(mat)