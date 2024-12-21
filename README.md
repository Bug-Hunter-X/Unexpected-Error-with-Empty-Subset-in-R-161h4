# Unexpected Error with Empty Subset in R

This repository demonstrates an uncommon error in R related to subsetting data frames.  When a subsetting condition yields no matches, R might throw an error instead of gracefully returning an empty data frame.  This can be unexpected and lead to debugging difficulties. 

The `bug.R` file contains the buggy code. `bugSolution.R` provides a corrected version using `subset` or checking for empty results.
