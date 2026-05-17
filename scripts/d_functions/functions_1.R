# functions_1.R
#' Multiply two numbers.
#'
#' @description Returns scalar product of two numeric inputs.
#' @param x First numeric value.
#' @param y Second numeric value.
#' @return Numeric product of `x` and `y`.

# Define a simple multiplication function.
multiply_numbers <- function(x, y) {
  x * y
}

# Test the function with two example calls.
print(multiply_numbers(4, 5))
print(multiply_numbers(7, 3))
