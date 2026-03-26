##SLIP - 8
##Q.1
v1 <- c(1,2,3,4,5)
v2 <- c(3,4,5,6,7)

df <- data.frame(v1,v2)

unique(df)
df[duplicated(df),]

##Q.2
x <- c(1.8,1.9,2.5,1.4,1.3,2.1,2.3)
y <- c(200,270,450,160,90,440,380)

model <- lm(y~x)

predict(model, data.frame(x=2))