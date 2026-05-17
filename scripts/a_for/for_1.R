# for_1.R
#' Sum numbers with a `for` loop.
#'
#' @description Adds each item in a numeric vector and prints final total.
#' @output `total`

# --------------------
# Data: numeric vector from `c()`
# --------------------
numbers <- c(2, 4, 6, 8, 10)
total <- 0

# --------------------
# Iteration: `for` assigns each element to `value`
# --------------------
for (value in numbers) {
  total <- total + value
}

# --------------------
# Result: print total to Console
# --------------------
print(total)

# --------------------
# Expected output
# [1] 30
# --------------------
