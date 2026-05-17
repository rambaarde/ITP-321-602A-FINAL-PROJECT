# functions_1.R
#' Multiply two numbers.
#'
#' @description Returns scalar product of two numeric inputs.
#' @param x First numeric value.
#' @param y Second numeric value.
#' @return Numeric product of `x` and `y`.

# --------------------
# Function: return scalar product of two inputs
# --------------------
multiply_numbers <- function(x, y) {
  x * y
}

# --------------------
# Result: print test calls
# --------------------
print(multiply_numbers(4, 5))
print(multiply_numbers(7, 3))

# --------------------
# Expected output
# [1] 20
# [1] 21
# --------------------
