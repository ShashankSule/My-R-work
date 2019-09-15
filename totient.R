totient <- function(n) { 
k <- 0
  for (i in 1:n-1) {
    g <- gcd(n,i)
    if (g == 1) {
      k=k+1
    }
  
  }
return(k)
}

