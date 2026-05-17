# repeat_1.R
#' Repeat until value hits threshold.
#'
#' @description Keep drawing values until one is >= 8.
#' @output `draws`

# --------------------
# State: RNG seed and draw history
# --------------------
# `set.seed()` makes random draw sequence deterministic.
set.seed(123)
# Store all draws, including terminating value.
draws <- integer()

# --------------------
# Iteration: `repeat` loops until `break` fires
# --------------------
# `repeat` loops until explicit `break`.
repeat {
# `sample(1:10, 1)` draws one integer each pass.
  value <- sample(1:10, 1)
# `c()` appends current draw to history.
  draws <- c(draws, value)
# `break` exits loop when threshold met.
  if (value >= 8) {
    break
  }
}

# --------------------
# Result: `print()` shows every sampled value
# --------------------
# `print()` shows full draw sequence.
print(draws)

# --------------------
# Expected output
# --------------------
# [1]  3  3 10
