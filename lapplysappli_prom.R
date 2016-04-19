a <- function(b,distribucion) {
    prom <- sapply(lapply(rep(b,b),distribucion),mean)
}
a(1000,runif)