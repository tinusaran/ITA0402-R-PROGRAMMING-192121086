array1 <- matrix(1:9, nrow = 3)
array2 <- matrix(10:18, nrow = 3)
array3 <- matrix(19:27, nrow = 3)
num_rows <- nrow(array1)
num_cols <- ncol(array1)
combined_array <- matrix(NA, nrow = num_rows, ncol = num_cols * 3)
for (i in 1:num_rows) {
  combined_array[i, ] <- c(array1[i,], array2[i,], array3[i,])
}
print(combined_array)
