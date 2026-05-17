# ITP 321 Finals Project

This folder is the submission package for the finals project.

Goal:
- cover `for`, `while`, and `repeat` loops
- cover functions
- cover data visualization with `ggplot2`
- cover data science with `dplyr`
- keep files readable and reproducible in RStudio

## Project Layout

```text
final-proj/
  README.md
  PLAN.md
  data/
  output/
  scripts/
    a_for/
    b_while/
    c_repeat/
    d_functions/
    e_data_visualization/
    f_data_science/
```

## Package Setup

Install required packages if missing:

```r
install.packages(c("ggplot2", "dplyr"))
```

## How To Run

Open `final-proj` as an RStudio project, then run scripts in this order:

```r
source("scripts/a_for/for_1.R")
source("scripts/a_for/for_2.R")
source("scripts/b_while/while_1.R")
source("scripts/b_while/while_2.R")
source("scripts/c_repeat/repeat_1.R")
source("scripts/c_repeat/repeat_2.R")
source("scripts/d_functions/functions_1.R")
source("scripts/d_functions/functions_2.R")
source("scripts/e_data_visualization/data_visualization_1.R")
source("scripts/e_data_visualization/data_visualization_2.R")
source("scripts/f_data_science/data_science_1.R")
source("scripts/f_data_science/data_science_2.R")
```

## Smoke Test

From repo root `r-stud`, run:

```r
source("run_all.R")
```

This checks the loop and function scripts. It skips `e` and `f`.

## Script Groups

### `a_for`

`for` loop examples.

Files:
- `for_1.R`
- `for_2.R`

### `b_while`

`while` loop examples.

Files:
- `while_1.R`
- `while_2.R`

### `c_repeat`

`repeat` loop examples.

Files:
- `repeat_1.R`
- `repeat_2.R`

### `d_functions`

Function examples.

Files:
- `functions_1.R`
- `functions_2.R`

### `e_data_visualization`

Plot scripts using `ggplot2`.

Files:
- `data_visualization_1.R`
- `data_visualization_2.R`

Outputs:
- `output/plot_histogram.png`
- `output/plot_bar.png`
- `output/plot_scatter.png`
- `output/plot_boxplot.png`

### `f_data_science`

Analysis scripts using `dplyr`.

Files:
- `data_science_1.R`
- `data_science_2.R`

## Output Files

Main log file:
- `output/run_all_log.txt`

Plot files:
- `output/plot_histogram.png`
- `output/plot_bar.png`
- `output/plot_scatter.png`
- `output/plot_boxplot.png`

## Notes For Submission

- Keep project root on relative paths.
- Run in fresh R session before submit.
- Make sure `ggplot2` and `dplyr` are installed.
- Keep README files in each script folder.

