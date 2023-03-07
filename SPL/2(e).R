library(matlib)
A <- matrix(c(2,-1,3,2,2,3,-2,3,0),3,3, TRUE)
b <- c(5,7,-3)
echelon(A, b, verbose=TRUE, fractions=TRUE)