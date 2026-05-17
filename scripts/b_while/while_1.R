# while_1.R
#' Count from 1 to 5.
#'
#' @description Uses a `while` loop to collect integers 1 through 5.
#' @output `values`

# --------------------
# State: counter and output vector
# --------------------
count <- 1
values <- integer()

# --------------------
# Iteration: `while` re-checks condition before each pass
# --------------------
while (count <= 5) {
  values <- c(values, count)
  count <- count + 1
}

# --------------------
# Result: print collected sequence
# --------------------
print(values)

# --------------------
# Expected output
# [1] 1 2 3 4 5
# --------------------
