z <- 5
j <- 1
final <- vector("numeric",0)

while (z>=3 && z<=10){
    lenght(final) <- lenght(final)+1
    
    moneda <- rbinom(1,1,0.5)
    if(moneda==1){
        z <- z+1
        final[j] <- z
    }else{
        z <- z-1
        final[j] <- z
    }
    j <- j+1
}

final