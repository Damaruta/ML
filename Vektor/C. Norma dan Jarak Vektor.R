v <- c(2, 3, -1, 2)
v

# Vector Norm: Length of a vector also called as norm.
# We can define our own norm function.
norm_vec <- function(x) 
  sqrt(sum(x^2))
norm_vec(v)

# Vectors Distance: Calculate the distance between two vector
w <- c(-2, 3, 3, -1)

# We can define our own distance function.
euclidean <- function(a, b) sqrt(sum((a - b)^2))
euclidean(v,w)

# There is also the dist function in R.
dist(rbind(v,w), method = "euclidean")