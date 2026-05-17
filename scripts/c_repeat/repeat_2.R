# repeat_2.R
#' Repeat until success.
#'
#' @description Retries random draws until a success threshold is met.
#' @output `success`, `attempts`

# --------------------
# State: seed, attempts, and success flag
# --------------------
set.seed(456)
attempts <- 0
success <- FALSE

# --------------------
# Iteration: retry until `runif()` exceeds threshold
# --------------------
repeat {
  attempts <- attempts + 1
  if (runif(1) > 0.7) {
    success <- TRUE
    break
  }
}

# --------------------
# Result: print named list
# --------------------
print(list(success = success, attempts = attempts))

# --------------------
# Expected output
# $success
# [1] TRUE
#
# $attempts
# [1] 3
# --------------------
