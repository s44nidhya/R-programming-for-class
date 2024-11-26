array_example <- array(1:24, dim = c(3, 4, 2))
print(array_example)

empty_df <- data.frame()
print(empty_df)

vectors <- list(c(1, 2, 3), c(4, 5, 6), c(7, 8, 9))
matrix_example <- do.call(cbind, vectors)
print(matrix_example)
