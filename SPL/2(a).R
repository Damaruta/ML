library(matlib)
A <- matrix(c(5, -4, -1, 1), 2, 2, TRUE)
b <- c(-10, 2)
echelon(A, b, verbose=TRUE, fractions=TRUE)
