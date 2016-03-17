walk <- function(y){
    x <- 100
 secn <- vector("numeric",0)
 for(i in 1:y){
     secn[i] <- x
     lenght(secn) <- lenght(Secn)+1
     moneda <- runif(1)
     if(moneda <= 0.5){
         x <- x + 0.5
     } else{
         x <- x - 0.5
     }
 }
 secn
 plot(secn, type = "1")
}