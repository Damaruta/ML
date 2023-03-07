library(matlib)
A <- matrix(c(2,5,1,-1,4,3,5,0,-2),3,3, TRUE)
b <- c(-12,-4,-13)
echelon(A, b, verbose=TRUE, fractions=TRUE)