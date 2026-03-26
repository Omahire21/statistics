##SLIP - 16
##Q.1
g1 <- c(25,27,22,20,23,22,26,25,29,20)
g2 <- c(18,21,23,21,19,20,21,23,27,29)
g3 <- c(23,25,28,23,29,27,29,30,30,27)

t.test(g1, mu=27)

t.test(g1,g3)

t.test(g3,g2)

##Q.2
library(MASS)

data(survey)

tbl <- table(survey$Smoke, survey$Exer)
tbl

chisq.test(tbl)