##SLIP - 17
##Q.1
marks <- c(15,20,25,30,35,18,22,28,32,19,21,24,26,29,31)

hist(marks, main="Histogram")

##Q.2
data(iris)

str(iris)
summary(iris)
colnames(iris)
unique(iris$Species)

plot(iris$Sepal.Length, iris$Sepal.Width)