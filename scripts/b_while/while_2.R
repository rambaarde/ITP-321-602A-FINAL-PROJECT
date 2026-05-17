# while_2.R
#' Loop until running mean reaches 5.
#'
#' @description Keep sampling until condition is met.
#' @output `samples`, `running_mean`

# --------------------
# State: RNG seed and running statistics
# --------------------
# `set.seed()` fixes RNG stream for reproducible output.
set.seed(321)
# `numeric()` creates empty numeric vector.
samples <- numeric()
# Running mean starts below threshold.
running_mean <- 0

# --------------------
# Iteration: sample one value, then recompute mean
# --------------------
# Loop continues until condition evaluates FALSE.
while (running_mean < 5) {
# `sample(1:10, 1)` draws one integer from discrete uniform distribution.
  samples <- c(samples, sample(1:10, 1))
# `mean()` recomputes summary after each draw.
  running_mean <- mean(samples)
}

# --------------------
# Result: `print()` shows sample path and terminal mean
# --------------------
# First print shows sample path; second print shows terminal mean.
print(samples)
print(running_mean)

# --------------------
# Expected output
# --------------------
# [1] 6
# [1] 6
