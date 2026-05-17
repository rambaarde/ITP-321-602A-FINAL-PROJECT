# functions_2.R
#' Summarize a numeric vector.
#'
#' @description Returns common summary stats as named numeric vector.
#' @param x Numeric vector.
#' @return Named vector with n, mean, median, sd, min, and max.

# --------------------
# Function: return named summary statistics
# --------------------
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

# --------------------
# Result: print summaries
# --------------------
print(summarize_vector(mtcars$mpg))
print(summarize_vector(mtcars$hp))

# --------------------
# Expected output
#        n      mean    median        sd       min       max
# 32.000000 20.090625 19.200000  6.026948 10.400000 33.900000
#        n      mean    median        sd       min       max
# 32.00000 146.68750 123.00000  68.56287  52.00000 335.00000
# --------------------
