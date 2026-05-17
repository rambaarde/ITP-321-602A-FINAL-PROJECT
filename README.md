<div align="center">

<pre>
==================================================
                ITP 321 FINAL PROJECT
==================================================
 Capstone Submission Package
 Topic: Loops, Functions, Visualization, Data Science
==================================================

 Team Members
 - Kurt Santiago
 - Ram Baarde

 Output Focus
 - for / while / repeat loops
 - functions
 - data visualization with ggplot2
 - data science with dplyr

==================================================
</pre>

</div>

## Table of Contents

- [Project Summary](#project-summary)
- [Project Layout](#project-layout)
- [Setup](#setup)
- [Run Order](#run-order)
- [Script Groups](#script-groups)
  - [`a_for`](scripts/a_for/for_1.R)
  - [`b_while`](scripts/b_while/while_1.R)
  - [`c_repeat`](scripts/c_repeat/repeat_1.R)
  - [`d_functions`](scripts/d_functions/functions_1.R)
  - [`e_data_visualization`](scripts/e_data_visualization/data_visualization_1.R)
  - [`f_data_science`](scripts/f_data_science/data_science_1.R)
- [Output Files](#output-files)
- [Submission Notes](#submission-notes)

## Project Summary

This folder is the final submission package for the R/RStudio project.

Goal:
- show `for`, `while`, and `repeat` loop usage
- show function design and reuse
- show plotting with `ggplot2`
- show analysis with `dplyr`
- keep everything readable, reproducible, and easy to run in RStudio

## Project Layout

```text
final-proj/
  README.md
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

## Setup

Install required packages if missing:

```r
install.packages(c("ggplot2", "dplyr"))
```

## Run Order

Open `final-proj` in RStudio, then run:

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

## Script Groups

### `a_for`

`for` loop examples.

Files:
- [for_1.R](scripts/a_for/for_1.R)
- [for_2.R](scripts/a_for/for_2.R)

### `b_while`

`while` loop examples.

Files:
- [while_1.R](scripts/b_while/while_1.R)
- [while_2.R](scripts/b_while/while_2.R)

### `c_repeat`

`repeat` loop examples.

Files:
- [repeat_1.R](scripts/c_repeat/repeat_1.R)
- [repeat_2.R](scripts/c_repeat/repeat_2.R)

### `d_functions`

Function examples.

Files:
- [functions_1.R](scripts/d_functions/functions_1.R)
- [functions_2.R](scripts/d_functions/functions_2.R)

### `e_data_visualization`

Plot scripts using `ggplot2`.

Files:
- [data_visualization_1.R](scripts/e_data_visualization/data_visualization_1.R)
- [data_visualization_2.R](scripts/e_data_visualization/data_visualization_2.R)

Outputs:
- `output/plot_histogram.png`
- `output/plot_bar.png`
- `output/plot_scatter.png`
- `output/plot_boxplot.png`

### `f_data_science`

Analysis scripts using `dplyr`.

Files:
- [data_science_1.R](scripts/f_data_science/data_science_1.R)
- [data_science_2.R](scripts/f_data_science/data_science_2.R)

## Output Files

Main log file:
- [run_all_log.txt](output/run_all_log.txt)

Plot files:
- [plot_histogram.png](output/plot_histogram.png)
- [plot_bar.png](output/plot_bar.png)
- [plot_scatter.png](output/plot_scatter.png)
- [plot_boxplot.png](output/plot_boxplot.png)

## Submission Notes

- Keep relative paths intact.
- Run in fresh R session before submit.
- Make sure `ggplot2` and `dplyr` are installed.
- Keep the folder READMEs with the scripts.
