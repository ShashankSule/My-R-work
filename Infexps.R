install.packages("devtools")
require(devtools)
devtools::install_github("bayesball/ProbBayes")
library(ProbBayes)

beta_area(lo=0.75, hi=1.0, shape_par = c(15.06,10.56))

## What is the probability that at most 30% of customers prefer Friday? 

beta_area(lo=0.0, hi=0.3, shape_par = c(15.06, 10.56))

pbeta(1, 15.06, 10.56) - pbeta(0.75, 15.06, 10.56)

S <- 1000
BetaSamples <- rbeta(S, 15.06, 10.56)
sum(BetaSamples >= 0.75)/S