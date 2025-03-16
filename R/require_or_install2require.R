
require_or_install2require <- function(
    listing_packages = c("magrittr", "dplyr", "ggplot2")) {

  for (i in seq_along(listing_packages)) {
    inner_require(listing_packages[i])
  }

}
