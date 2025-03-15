# *forced2require*
Simple package and function to require (call) or install-to-require (if not available in R library) a package. Useful for lists of packages in common R projects. It uses pak, a flexible method to get packages from CRAN, Github, and other repositories.

# Usagehttps://github.com/eupassarinho/forced2require/tree/main

``` {r}
require(forced2require)

packages_used <- c("grpreg", "rsample", "dplyr", "purrr")

lapply(packages_used, require_or_install2require)

# [1] "grpreg was successfully loaded."
# [1] "rsample was successfully loaded."
# [1] "dplyr was successfully loaded."
# [1] "purrr was successfully loaded."
```
