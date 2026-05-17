# data_science_2.R
#' Fit linear model for mpg.
#'
#' @description Predicts mpg from weight and cylinders.
#' @output `model_summary`

# --------------------
# Analysis: fit OLS model with formula interface
# --------------------
model <- lm(mpg ~ wt + cyl, data = mtcars)
model_summary <- summary(model)

# --------------------
# Result: `summary()` prints coefficients and fit stats
# --------------------
print(model_summary)

# --------------------
# Expected output
# Call:
# lm(formula = mpg ~ wt + cyl, data = mtcars)
#
# Coefficients:
# (Intercept)  wt  cyl
# --------------------
