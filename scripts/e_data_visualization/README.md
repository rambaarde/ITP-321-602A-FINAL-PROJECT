# E. Data Visualization

This folder uses `ggplot2` to create readable charts. Save files go to `final-proj/output/`.

## Setup

```r
install.packages("ggplot2")
```

## Scripts

- `data_visualization_1.R` - histogram and bar plot
- `data_visualization_2.R` - scatter plot and boxplot

## Run

```r
source("final-proj/scripts/e_data_visualization/data_visualization_1.R")
source("final-proj/scripts/e_data_visualization/data_visualization_2.R")
```

## Output Files

- `output/plot_histogram.png`
- `output/plot_bar.png`
- `output/plot_scatter.png`
- `output/plot_boxplot.png`

## Expected Output

- `data_visualization_1.R` saves `plot_histogram.png` and `plot_bar.png`
- `data_visualization_2.R` saves `plot_scatter.png` and `plot_boxplot.png`
- Console stays quiet unless `ggplot2` is missing

## Notes

- Run from `final-proj` so relative paths work
- Re-running the scripts overwrites the PNG files
