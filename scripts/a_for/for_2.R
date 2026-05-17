# for_2.R
#' Mean each selected `mtcars` column with `for`.
#'
#' @description Loop over columns, calculate mean, print named result.
#' @output `result`

# Select the columns we want to summarize.
data <- mtcars[, c("mpg", "hp", "wt")]
# Pre-allocate space for the mean values.
means <- numeric(ncol(data))

# Loop through each column and calculate its mean.
for (i in seq_along(data)) {
  means[i] <- mean(data[[i]])
}

# Attach the column names and print the result.
result <- setNames(means, names(data))
print(result)
