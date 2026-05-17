# F. Data Science

This folder uses `dplyr` and base R modeling to summarize data and fit a simple model.

## Setup

```r
install.packages("dplyr")
```

## Scripts

- `data_science_1.R` - grouped summary of `mtcars`
- `data_science_2.R` - linear model for `mpg`

## Run

```r
source("final-proj/scripts/f_data_science/data_science_1.R")
source("final-proj/scripts/f_data_science/data_science_2.R")
```

## Output

- `data_science_1.R` prints grouped summary table
- `data_science_2.R` prints model summary

## Expected Output

- `data_science_1.R` prints a 3-row summary table for `cyl`
- `data_science_2.R` prints the `lm()` summary for `mpg ~ wt + cyl`
- No files are written in `output/`

## Notes

- Run from `final-proj` so relative paths work
- Install `dplyr` before running
