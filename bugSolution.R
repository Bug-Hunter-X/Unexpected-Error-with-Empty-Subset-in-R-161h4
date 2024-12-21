```r
# Solution 1: Using the subset function.  The subset function handles empty subsets gracefully.

df <- data.frame(a = 1:5, b = letters[1:5])
subset_df <- subset(df, a > 10)

# Solution 2: Check for empty results before subsetting.

df <- data.frame(a = 1:5, b = letters[1:5])

if(nrow(df[df$a > 10, ]) > 0){
  subset_df <- df[df$a > 10, ]
} else {
  subset_df <- data.frame(a = numeric(0), b = character(0))
}
```