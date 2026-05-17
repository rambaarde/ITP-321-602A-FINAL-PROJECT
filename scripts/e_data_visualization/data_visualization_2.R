# data_visualization_2.R
#' Save scatter plot and boxplot with `ggplot2`.
#'
#' @description Creates 2 PNG plots in `output/`.
#' @output `output/plot_scatter.png`, `output/plot_boxplot.png`

# --------------------
# Setup: ensure output path exists and attach `ggplot2`
# --------------------
if (!dir.exists("output")) dir.create("output", recursive = TRUE)
if (!requireNamespace("ggplot2", quietly = TRUE)) {
  stop("Package 'ggplot2' is required for data_visualization scripts.", call. = FALSE)
}
library(ggplot2)

# --------------------
# Style: reuse one clean theme across plots
# --------------------
plot_theme <- theme_minimal(base_size = 13) +
  theme(
    plot.title = element_text(size = 20, face = "bold"),
    axis.title = element_text(size = 15),
    axis.text = element_text(size = 12),
    legend.title = element_text(size = 13),
    legend.text = element_text(size = 12),
    plot.margin = margin(10, 10, 10, 10)
  )

# --------------------
# Plot 1: map `wt` to x, `mpg` to y, `cyl` to color
# --------------------
p_scatter <- ggplot(mtcars, aes(x = wt, y = mpg, color = factor(cyl))) +
  geom_point(size = 3) +
  labs(title = "Weight vs MPG", x = "Weight", y = "Miles per Gallon", color = "Cylinders") +
  plot_theme
ggsave("output/plot_scatter.png", p_scatter, width = 7, height = 5, dpi = 300)

# --------------------
# Plot 2: compare mpg distribution by cylinder group
# --------------------
p_box <- ggplot(mtcars, aes(x = factor(cyl), y = mpg, fill = factor(cyl))) +
  geom_boxplot() +
  labs(title = "MPG by Cylinder Count", x = "Cylinders", y = "Miles per Gallon") +
  plot_theme +
  theme(legend.position = "none")
ggsave("output/plot_boxplot.png", p_box, width = 7, height = 5, dpi = 300)

# --------------------
# Expected output: two PNG files and no runtime error
# --------------------
