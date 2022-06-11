---
title: "ggplot_hook"
author: "Ahsanul Haque"
date: "2022-06-10"
output: html_document
---

## Setting up my environment
Notes: Setting up my R environment by loading the 'tidyverse' and 
'palmerpenguins' packages


```r
library(ggplot2)

library(palmerpenguins)

data(penguins)

View(penguins)
```


```r
ggplot(data = penguins) + geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g))
```

```
## Warning: Removed 2 rows containing missing values (geom_point).
```

<img src="ggplot_hook_files/figure-html/ggplot for penguin data visualization-1.png" width="672" />

