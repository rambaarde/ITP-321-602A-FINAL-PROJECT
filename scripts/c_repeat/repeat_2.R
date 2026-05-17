# repeat_2.R
#' Repeat until success.
#'
#' @description Retries random draws until a success threshold is met.
#' @output `success`, `attempts`

# Start the retry counter and success flag.
set.seed(456)
attempts <- 0
success <- FALSE

# Keep retrying until the random draw passes the threshold.
repeat {
  attempts <- attempts + 1
  if (runif(1) > 0.7) {
    success <- TRUE
    break
  }
}

# Print the final success status and attempts.
print(list(success = success, attempts = attempts))
