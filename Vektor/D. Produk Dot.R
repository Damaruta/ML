# Produk dot atau juga dikenal sebagai produk skalar adalah operasi aljabar yang mengambil dua deret bilangan yang sama panjang dan menghasilkan bilangan tunggal.

#Impor library yang diperlukan
library(geometry)

# Mengambil dua nilai skalar
a = 5 
b = 7 
print(dot(a, b, d = TRUE))

# Mengambil dua vektor sederhana
a = c(1, 4) 
b = c(7, 4) 
print(dot(a, b))

# Mengambil dua array 2D
vector1 = c(2, 1) 
vector2 = c(0, 3) 
a = array(c(vector1, vector2), dim = c(2, 2)) 
a

vector1 = c(4, 2) 
vector2 = c(9, 3) 
b = array(c(vector1, vector2), dim = c(2, 2)) 
b

print(dot(a, b))