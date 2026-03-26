##SLIP - 13
##Q.1
as.binary <- function(n){
  paste(rev(as.integer(intToBits(n))), collapse="")
}

as.binary(10)

##Q.2
x <- c(5,10,15,20,25,30,35,40)
y <- c(2,7,16,34,13,6,2)

plot(x,y,type="o")