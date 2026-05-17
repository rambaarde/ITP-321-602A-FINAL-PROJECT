# repeat_1.R
#' Repeat until value hits threshold.
#'
#' @description Keep drawing values until one is >= 8.
#' @output `draws`

# Fix the random seed and prepare the draw history.
set.seed(123)
draws <- integer()

# Keep drawing until a value reaches the threshold.
repeat {
  value <- sample(1:10, 1)
  draws <- c(draws, value)
  if (value >= 8) {
    break
  }
}

# Print the full draw sequence.
print(draws)
