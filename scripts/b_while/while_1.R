# while_1.R
#' Count from 1 to 5.
#'
#' @description Uses a `while` loop to collect integers 1 through 5.
#' @output `values`

# Set up the counter and the output vector.
count <- 1
values <- integer()

# Keep looping until the counter reaches 5.
while (count <= 5) {
  values <- c(values, count)
  count <- count + 1
}

# Print the collected sequence.
print(values)
