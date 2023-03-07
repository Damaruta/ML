library(matlib)
A <- matrix(c(1,1,1,2,3,5,4,0,5),3,3, TRUE)
b <- c(5,8,2)
echelon(A, b, verbose=TRUE, fractions=TRUE)