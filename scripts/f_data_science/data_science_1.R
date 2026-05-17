# data_science_1.R
#' Group `mtcars` by cylinders.
#'
#' @description Uses `dplyr` for grouped summary stats.
#' @output `summary_table`

# --------------------
# Setup: attach `dplyr` after namespace check
# --------------------
if (!requireNamespace("dplyr", quietly = TRUE)) {
  stop("Package 'dplyr' is required for data_science scripts.", call. = FALSE)
}
library(dplyr)

# --------------------
# Analysis: group rows by `cyl` then reduce with `summarise()`
# --------------------
summary_table <- mtcars %>%
  group_by(cyl) %>%
  summarise(
    avg_mpg = mean(mpg),
    avg_hp = mean(hp),
    avg_wt = mean(wt),
    .groups = "drop"
  )

# --------------------
# Result: `print()` shows grouped tibble in Console
# --------------------
print(summary_table)

# --------------------
# Expected output
#   cyl  avg_mpg    avg_hp   avg_wt
# 1   4 26.66364  82.63636 2.285727
# 2   6 19.74286 122.28571 3.117143
# 3   8 15.10000 209.21429 3.999214
# --------------------
