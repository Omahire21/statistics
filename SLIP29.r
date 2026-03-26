SLIP - 29
##Q.1
country <- c("Cuba","Australia","Japan","Nepal","Egypt","India")
prod <- c(320,300,50,10,9,200)

barplot(prod, names.arg=country)

##Q.2
x <- c(75,85,95,105,115,125,135,145)
f <- c(3,8,14,35,28,16,10,5)

mean_val <- sum(x*f)/sum(f)
mean_val