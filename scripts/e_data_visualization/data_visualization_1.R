# data_visualization_1.R
#' Save histogram and bar plot with `ggplot2`.
#'
#' @description Creates 2 PNG plots in `output/`.
#' @output `output/plot_histogram.png`, `output/plot_bar.png`

# Create output folder and load ggplot2.
if (!dir.exists("output")) dir.create("output", recursive = TRUE)
if (!requireNamespace("ggplot2", quietly = TRUE)) {
  stop("Package 'ggplot2' is required for data_visualization scripts.", call. = FALSE)
}
library(ggplot2)

# Use one clean theme.
plot_theme <- theme_minimal(base_size = 13) +
  theme(
    plot.title = element_text(size = 20, face = "bold"),
    axis.title = element_text(size = 15),
    axis.text = element_text(size = 12),
    legend.title = element_text(size = 13),
    legend.text = element_text(size = 12),
    plot.margin = margin(10, 10, 10, 10)
  )

# Build histogram.
p_hist <- ggplot(mtcars, aes(x = mpg)) +
  geom_histogram(binwidth = 3, fill = "steelblue", color = "white") +
  labs(title = "MPG Distribution", x = "Miles per Gallon", y = "Count") +
  plot_theme
ggsave("output/plot_histogram.png", p_hist, width = 7, height = 5, dpi = 300)

# Build bar plot.
p_bar <- ggplot(mtcars, aes(x = factor(cyl))) +
  geom_bar(fill = "darkorange") +
  labs(title = "Cars by Cylinder Count", x = "Cylinders", y = "Count") +
  plot_theme
ggsave("output/plot_bar.png", p_bar, width = 7, height = 5, dpi = 300)
