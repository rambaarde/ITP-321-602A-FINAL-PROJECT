# data_science_1.R
#' Group `mtcars` by cylinders.
#'
#' @description Uses `dplyr` for grouped summary stats.
#' @output `summary_table`

# Load dplyr.
if (!requireNamespace("dplyr", quietly = TRUE)) {
  stop("Package 'dplyr' is required for data_science scripts.", call. = FALSE)
}
library(dplyr)

# Group and summarize by cylinder count.
summary_table <- mtcars %>%
  group_by(cyl) %>%
  summarise(
    avg_mpg = mean(mpg),
    avg_hp = mean(hp),
    avg_wt = mean(wt),
    .groups = "drop"
  )

# Print the table.
print(summary_table)
