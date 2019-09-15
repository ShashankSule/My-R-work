totientss <- function(N) {
  T <- rep(0,N-1)
  for (i in c(2:N)) {
    T[i-1] <- totient(i)
  }
  return(T)
}