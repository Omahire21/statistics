##SLIP - 22
##Q.1
obs <- c(30,25,18,10,22,15)
exp <- rep(sum(obs)/6,6)

chisq.test(obs, p=rep(1/6,6))

##Q.2
data(iris)

str(iris)
summary(iris)
colnames(iris)
unique(iris$Species)

plot(iris$Sepal.Length, iris$Sepal.Width)