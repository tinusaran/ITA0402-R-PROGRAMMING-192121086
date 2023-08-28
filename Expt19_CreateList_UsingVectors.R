v <- c(1, 2, 3, 4, 5)
m <- matrix(1:12, nrow = 3, ncol = 4)
my_function <- function(a, b) {
  return(a + b)
}
my_list <- list(v, m, my_function)
print(my_list)