##SLIP - 6
##Q.1
marks <- c(45,70,90,66,89)
subjects <- c("M1","S1","C1","C2","IKS")

barplot(marks, names.arg=subjects, col="blue",
        main="Bar Plot of Marks")

##Q.2
x <- c(5,7,3,8,6,9)
y <- c(80,85,60,90,75,95)

cor(x,y)

plot(x,y, main="Scatter Plot",
     xlab="Study Hours",
     ylab="Exam Score")