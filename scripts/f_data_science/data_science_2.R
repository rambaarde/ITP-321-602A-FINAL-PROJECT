# data_science_2.R
#' Fit linear model for mpg.
#'
#' @description Predicts mpg from weight and cylinders.
#' @output `model_summary`

# Fit linear model for mpg.
model <- lm(mpg ~ wt + cyl, data = mtcars)
model_summary <- summary(model)

# Print the model summary.
print(model_summary)
