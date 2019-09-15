inversetotient <- function(n,m){
  N <- totientss(n)
  M <- matrix(0, 2, n-1)
  for (i in c(1:length(N))) {
    if (N(i) == m){
      M(1,i) <- i+1
      M(2,i) <- N(i)
    }
  }
return(M)
}
