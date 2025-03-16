
inner_require <- function(
  library_ # A vector for libraries names (character)
  ) {

  if(!"pak" %in% rownames(installed.packages())){
    # Use pak to see depth tree of library's dependencies:
    install.packages("pak",
                     repos = sprintf("https://r-lib.github.io/p/pak/stable/%s/%s/%s",
                                     .Platform$pkgType, R.Version()$os, R.Version()$arch))
  }

  if (grepl("/", library_)) {
    if (!strsplit(library_, "/")[[1]][2] %in% rownames(installed.packages())) {
      pak::pkg_install(paste0(library_))
      pak::pkg_deps_tree(library_)
    }
  } else if (!library_ %in% rownames(installed.packages())) {
    pak::pak(paste0(library_))
    pak::pkg_deps_tree(library_)
  }

  if (grepl("/", library_)) {
    if (strsplit(library_, "/")[[1]][2] %in% rownames(installed.packages())) {
      do.call("library", list(strsplit(library_, "/")[[1]][2]))
    }
  } else {
    do.call("library", list(library_))
  }

  # Return text informing if the package was installed and loaded properly:
  if (library_ %in% .packages()){
    print(paste(library_, "was successfully loaded."))
  } else if (grepl("/", library_) & strsplit(library_, "/")[[1]][2] %in%
             rownames(installed.packages())) {
    print(paste(strsplit(library_, "/")[[1]][2], "was successfully loaded."))
  } else {
    print(paste(library_, "wasn't properly loaded and/or installed."))
  }

}
