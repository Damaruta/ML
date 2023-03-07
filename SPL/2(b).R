library(matlib)
A <- matrix(c(4,-2,0,5,-2,1,3,4,-1),3,3, TRUE)
b <- c(2,7,3)
echelon(A, b, verbose=TRUE, fractions=TRUE)