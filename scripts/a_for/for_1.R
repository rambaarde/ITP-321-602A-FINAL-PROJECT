# for_1.R
#' Sum numbers with a `for` loop.
#'
#' @description Adds each item in a numeric vector and prints final total.
#' @output `total`

# Define a vector of numbers to add.
numbers <- c(2, 4, 6, 8, 10)
# Start the running total at zero.
total <- 0

# Add each number to the running total.
for (value in numbers) {
  total <- total + value
}

# Print the final total.
print(total)
