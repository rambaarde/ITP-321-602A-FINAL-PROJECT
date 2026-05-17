# C. Repeat Loop Summary

This folder shows how `repeat` keeps going until the code says to stop. It is a good choice when the loop end point is controlled by a custom condition.

## `repeat_1.R`

This script draws random numbers until one of them reaches the threshold. Each draw gets saved, and the loop stops once the value is `>= 8`, so the full draw history is printed.

## `repeat_2.R`

This script keeps retrying random draws until success happens. It counts how many attempts were needed, then prints a small list showing `success` and `attempts`.
