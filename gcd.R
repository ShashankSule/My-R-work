gcd <- function(n,m) { 
  a <- max(n,m)
  b <- min(n,m)
  r <- 0
  while(b!=0) {
    r <- a %% b
    a <- b
    b <- r 
  }
  return(a)
}

