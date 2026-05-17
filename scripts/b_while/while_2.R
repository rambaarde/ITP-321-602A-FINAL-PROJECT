# while_2.R
#' Loop until running mean reaches 5.
#'
#' @description Keep sampling until condition is met.
#' @output `samples`, `running_mean`

# Fix the random seed and prepare storage.
set.seed(321)
samples <- numeric()
running_mean <- 0

# Keep sampling until the running mean reaches 5.
while (running_mean < 5) {
  samples <- c(samples, sample(1:10, 1))
  running_mean <- mean(samples)
}

# Print the sampled values and the final mean.
print(samples)
print(running_mean)
