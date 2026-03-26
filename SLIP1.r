##Slip - 1
##Q.1

num <- c(110,20,330,40,150,660,370,980,190,100)

max(num)
min(num)
mean(num)
median(num)
sd(num)

mode_val <- as.numeric(names(sort(table(num),decreasing=TRUE)[1]))
mode_val

##Q.2

x <- c(100,190,210,160,150,160,190,200,170,152)

mean(x)
exp(mean(log(x)))      
1/mean(1/x)          
median(x)

quantile(x,0.25)     
quantile(x,0.3)      
quantile(x,0.42)      

mode_val <- as.numeric(names(sort(table(x),decreasing=TRUE)[1]))
mode_val