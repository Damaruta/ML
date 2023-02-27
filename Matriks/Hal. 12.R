#1
?sample

#2
values <- sample(1:1000, 100, replace = FALSE)

#3
G <- matrix(values, nrow = 10, ncol = 10, byrow = TRUE)

#4.1
H <- t(G)

#4.2
J <- G + H

#4.3
det_G <- det(G)
det_H <- det(H)
det_J <- det(J)

#4.4
K <- cbind(G[,1:5], J[,1:5])

#4.5
G_G_inv <- G %*% solve(G)
