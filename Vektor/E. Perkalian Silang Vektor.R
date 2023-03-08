# Cross product atau juga dikenal dengan produk vektor adalah operasi biner pada dua vektor dalam ruang tiga dimensi dan dilambangkan dengan simbol 'X'.
# Diberikan dua vektor linearly independent a dan b, hasil cross product, a × b adalah sebuah vektor yang tegak lurus terhadap a dan b, dan dengan demikian normal terhadap bidang yang mengandung keduanya.

# Impor library yang dibutuhkan
library(pracma) 

# Menerjemahkan input sebagai vektor
a = c(3, 5, 4) 
b = c(2, 7, 5) 
print(cross(a, b))

# Menerjemahkan input sebagai matriks
a = matrix(  
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),   
  nrow = 3,               
  ncol = 3,               
  byrow = TRUE           
)  
a

b = matrix(  
  c(5, 2, 1, 4, 6, 6, 3, 2, 9),   
  nrow = 3,               
  ncol = 3,               
  byrow = TRUE           
)  
b

print(cross(a, b))

# Menerjemahkan input sebagai matriks 4x4
c = matrix(  
  c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16),   
  nrow = 4,               
  ncol = 4,               
  byrow = TRUE           
)  
c

d = matrix(  
  c(5, 2, 1, 4, 6, 6, 3, 2, 9, 11, 13, 15, 17, 19, 21, 23),   
  nrow = 4,               
  ncol = 4,               
  byrow = TRUE           
)  
d

print(crossprod(c, d))