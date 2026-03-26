##SLIP - 21
##Q.1
x <- c(4,12,7,24,32,18,9,19,21,14,27,16,8,20,12,15,7,2,6,11)

mean(x)
exp(mean(log(x)))     # GM
1/mean(1/x)           # HM
median(x)

mode_val <- as.numeric(names(sort(table(x),decreasing=TRUE)[1]))
mode_val

##Q.2
g1 <- c(25,27,22,20,23,22,26,25,29,20)
g2 <- c(18,21,23,21,19,20,21,23,27,29)
g3 <- c(23,25,28,23,29,27,29,30,30,27)

t.test(g1, mu=27)
t.test(g1,g3)
t.test(g3,g2)