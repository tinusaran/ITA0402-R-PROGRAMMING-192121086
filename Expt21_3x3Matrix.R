create_matrix <- function(vector) {
  matrix(vector, nrow = 3, ncol = 3, byrow = TRUE)
}
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(9, 8, 7, 6, 5, 4, 3, 2, 1)
matrix1 <- create_matrix(vector1)
matrix2 <- create_matrix(vector2)
matrix_array <- array(c(matrix1, matrix2), dim = c(3, 3, 2))
cat("Second row of the second matrix:\n")
print(matrix_array[2, , 2])
cat("Element in the 3rd row and 3rd column of the 1st matrix:", matrix_array[3, 3, 1], "\n")
