#product sigma 

psigma <- function(n){
  psig <- 1
  for (i in c(1:n)) {
      g <- gcd(n,i)
      if (g == i){
        psig = psig*g
      }
        
  }
  return(psig)
}


