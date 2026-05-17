# functions_2.R
#' Summarize a numeric vector.
#'
#' @description Returns common summary stats as named numeric vector.
#' @param x Numeric vector.
#' @return Named vector with n, mean, median, sd, min, and max.

# Define a summary function for numeric vectors.
summarize_vector <- function(x) {
  c(
    n = length(x),
    mean = mean(x),
    median = median(x),
    sd = sd(x),
    min = min(x),
    max = max(x)
  )
}

# Test the function on mpg and hp.
print(summarize_vector(mtcars$mpg))
print(summarize_vector(mtcars$hp))
