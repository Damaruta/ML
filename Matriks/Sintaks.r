# Membuat matriks dengan 2 baris dan 3 kolom
matriks <- matrix(c(1, 2, 3, 4, 5, 6), nrow=2, ncol=3)

# Mengakses elemen di baris 1, kolom 2
matriks[1, 2]

# Menambahkan baris ke matriks
matriks <- rbind(matriks, c(7, 8, 9))

# Menambahkan kolom ke matriks
matriks <- cbind(matriks, c(10, 11))

# Menambahkan matriks dengan matriks lain
matriks2 <- matrix(c(2, 4, 6, 8, 10, 12), nrow=2, ncol=3)
matriks3 <- matriks + matriks2

# Melakukan perkalian matriks
matriks4 <- matriks %*% t(matriks2)

# Melakukan transpose pada matriks
transpose_matriks <- t(matriks)

# Mengambil subset matriks
subset_matriks <- matriks[1:2, 2:3]

# Melakukan slicing pada matriks
slice_matriks <- matriks[, 2]

# Melakukan filtering pada matriks
filter_matriks <- matriks[matriks > 5]
