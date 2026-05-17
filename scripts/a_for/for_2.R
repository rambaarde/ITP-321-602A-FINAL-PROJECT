# for_2.R
#' Mean each selected `mtcars` column with `for`.
#'
#' @description Loop over columns, calculate mean, print named result.
#' @output `result`

# --------------------
# Data: column subset from `mtcars`
# --------------------
# `[` subsets data frame by column names.
data <- mtcars[, c("mpg", "hp", "wt")]
# Pre-allocate numeric vector to avoid repeated growth.
means <- numeric(ncol(data))

# --------------------
# Iteration: `seq_along()` drives column-wise mean computation
# --------------------
# `seq_along()` returns safe index sequence for each column.
for (i in seq_along(data)) {
# `[[` extracts one column as vector; `mean()` reduces it to scalar.
  means[i] <- mean(data[[i]])
}

# --------------------
# Result: `setNames()` labels numeric result before print
# --------------------
# `setNames()` attaches column names to result vector.
result <- setNames(means, names(data))
# `print()` displays named numeric vector.
print(result)

# --------------------
# Expected output
# --------------------
#      mpg        hp        wt
#  20.09062 146.68750   3.21725
