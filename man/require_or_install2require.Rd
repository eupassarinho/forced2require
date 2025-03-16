\name{require_or_install2require}
\alias{require_or_install2require}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Call or install to call a \strong{list of packages}
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
require_or_install2require(listing_packages = c("magrittr", "dplyr", "ggplot2"))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{listing_packages}{
  Vector containing all the packages that should be loaded from the library. If any is not in the library, then it is going to be installed and loaded. Please note that internet connection is required. Packages can be obtained either from CRAN or Github.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
Before running \strong{require_or_install2require()} it could be important to specify a library path or setting an environment variable (if using Windows). For this last case, user is refered to the discussion on: < \href{https://stackoverflow.com/a/19662905/12075315}{https://stackoverflow.com/a/19662905/12075315} >.
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  Erli Pinto dos Santos
Erli Pinto dos Santos, \href{https://github.com/eupassarinho}{https://github.com/eupassarinho}

}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
\dontrun{

require(forced2require)

# Call or install-then-call them:
require_or_install2require(# packages from CRAN:
                           "grpreg", "rsample", "dplyr", "purrr",
                           # packages from Github:
                           "FilgueirasR/BrazilMet", "hydroversebr/hydrobr")

# Output:
[1] "grpreg was successfully loaded."
[1] "rsample was successfully loaded."
[1] "dplyr was successfully loaded."
[1] "purrr was successfully loaded."

ℹ No downloads are needed
✔ 1 pkg + 21 deps: kept 22 [1.5s]
FilgueirasR/BrazilMet 0.3.0 [new][bld][cmp][dl] (unknown size)
├─stringr 1.5.1 [new][dl] (323.42 kB)
│ ├─cli 3.6.4 [new][dl] (1.39 MB)
│ ├─glue 1.8.0 [new][dl] (183.78 kB)
│ ├─lifecycle 1.0.4 [new][dl] (140.93 kB)
│ │ ├─cli
│ │ ├─glue
│ │ └─rlang 1.1.5 [new][dl] (1.63 MB)
│ ├─magrittr 2.0.3 [new][dl] (229.42 kB)
│ ├─rlang
│ ├─stringi 1.8.4 [new]
│ └─vctrs 0.6.5 [new][dl] (1.36 MB)
│   ├─cli
│   ├─glue
│   ├─lifecycle
│   └─rlang
├─readxl 1.4.5 [new][dl] (750.46 kB)
│ ├─cellranger 1.1.0 [new][dl] (106.58 kB)
│ │ ├─rematch 2.0.0 [new][dl] (19.27 kB)
│ │ └─tibble 3.2.1 [new][dl] (695.05 kB)
│ │   ├─fansi 1.0.6 [new][dl] (322.97 kB)
│ │   ├─lifecycle
│ │   ├─magrittr
│ │   ├─pillar 1.10.1 [new][dl] (671.54 kB)
│ │   │ ├─cli
│ │   │ ├─glue
│ │   │ ├─lifecycle
│ │   │ ├─rlang
│ │   │ ├─utf8 1.2.4 [new][dl] (150.80 kB)
│ │   │ └─vctrs
│ │   ├─pkgconfig 2.0.3 [new][dl] (22.81 kB)
│ │   ├─rlang
│ │   └─vctrs
│ └─tibble
├─dplyr 1.1.4 [new][dl] (1.58 MB)
│ ├─cli
│ ├─generics 0.1.3 [new][dl] (83.69 kB)
│ ├─glue
│ ├─lifecycle
│ ├─magrittr
│ ├─pillar
│ ├─R6 2.6.1 [new][dl] (88.64 kB)
│ ├─rlang
│ ├─tibble
│ ├─tidyselect 1.2.1 [new][dl] (228.15 kB)
│ │ ├─cli
│ │ ├─glue
│ │ ├─lifecycle
│ │ ├─rlang
│ │ ├─vctrs
│ │ └─withr 3.0.2 [new][dl] (231.37 kB)
│ └─vctrs
└─tibble

Key:  [new] new | [dl] download | [bld] build | [cmp] compile
[1] "BrazilMet was successfully loaded."

ℹ No downloads are needed
✔ 1 pkg + 85 deps: kept 84 [2.2s]
hydroversebr/hydrobr 0.0.0.9000 [new][bld][cmp][dl] (unknown size)
├─tibble 3.2.1 [new][dl] (695.05 kB)
│ ├─fansi 1.0.6 [new][dl] (322.97 kB)
│ ├─lifecycle 1.0.4 [new][dl] (140.93 kB)
│ │ ├─cli 3.6.4 [new][dl] (1.39 MB)
│ │ ├─glue 1.8.0 [new][dl] (183.78 kB)
│ │ └─rlang 1.1.5 [new][dl] (1.63 MB)
│ ├─magrittr 2.0.3 [new][dl] (229.42 kB)
│ ├─pillar 1.10.1 [new][dl] (671.54 kB)
│ │ ├─cli
│ │ ├─glue
│ │ ├─lifecycle
│ │ ├─rlang
│ │ ├─utf8 1.2.4 [new][dl] (150.80 kB)
│ │ └─vctrs 0.6.5 [new][dl] (1.36 MB)
│ │   ├─cli
│ │   ├─glue
│ │   ├─lifecycle
│ │   └─rlang
│ ├─pkgconfig 2.0.3 [new][dl] (22.81 kB)
│ ├─rlang
│ └─vctrs
├─dplyr 1.1.4 [new][dl] (1.58 MB)
│ ├─cli
│ ├─generics 0.1.3 [new][dl] (83.69 kB)
│ ├─glue
│ ├─lifecycle
│ ├─magrittr
│ ├─pillar
│ ├─R6 2.6.1 [new][dl] (88.64 kB)
│ ├─rlang
│ ├─tibble
│ ├─tidyselect 1.2.1 [new][dl] (228.15 kB)
│ │ ├─cli
│ │ ├─glue
│ │ ├─lifecycle
│ │ ├─rlang
│ │ ├─vctrs
│ │ └─withr 3.0.2 [new][dl] (231.37 kB)
│ └─vctrs
├─tidyr 1.3.1 [new][dl] (1.27 MB)
│ ├─cli
│ ├─dplyr
│ ├─glue
│ ├─lifecycle
│ ├─magrittr
│ ├─purrr 1.0.4 [new][dl] (551.10 kB)
│ │ ├─cli
│ │ ├─lifecycle
│ │ ├─magrittr
│ │ ├─rlang
│ │ └─vctrs
│ ├─rlang
│ ├─stringr 1.5.1 [new][dl] (323.42 kB)
│ │ ├─cli
│ │ ├─glue
│ │ ├─lifecycle
│ │ ├─magrittr
│ │ ├─rlang
│ │ ├─stringi 1.8.4 [new]
│ │ └─vctrs
│ ├─tibble
│ ├─tidyselect
│ └─vctrs
├─magrittr
├─stringr
├─lubridate 1.9.4 [new][dl] (989.17 kB)
│ ├─generics
│ └─timechange 0.3.0 [new][dl] (514.48 kB)
├─rlang
├─xml2 1.3.8 [new][bld][cmp][dl] (152.93 kB)
│ ├─cli
│ └─rlang
├─ggplot2 3.5.1 [new][dl] (5.01 MB)
│ ├─cli
│ ├─glue
│ ├─gtable 0.3.6 [new][dl] (249.79 kB)
│ │ ├─cli
│ │ ├─glue
│ │ ├─lifecycle
│ │ └─rlang
│ ├─isoband 0.2.7 [new][dl] (1.93 MB)
│ ├─lifecycle
│ ├─MASS 7.3-64 -> 7.3-65 [upd][dl] (1.17 MB)
│ ├─mgcv 1.9-1
│ │ ├─nlme 3.1-167
│ │ │ └─lattice 0.22-6
│ │ └─Matrix 1.7-2 -> 1.7-3 [upd][dl] (4.98 MB)
│ │   └─lattice
│ ├─rlang
│ ├─scales 1.3.0 [new][dl] (714.75 kB)
│ │ ├─cli
│ │ ├─farver 2.1.2 [new][dl] (1.52 MB)
│ │ ├─glue
│ │ ├─labeling 0.4.3 [new][dl] (63.36 kB)
│ │ ├─lifecycle
│ │ ├─munsell 0.5.1 [new][dl] (244.68 kB)
│ │ │ └─colorspace 2.1-1 [new][dl] (2.67 MB)
│ │ ├─R6
│ │ ├─RColorBrewer 1.1-3 [new][dl] (54.47 kB)
│ │ ├─rlang
│ │ └─viridisLite 0.4.2 [new][dl] (1.30 MB)
│ ├─tibble
│ ├─vctrs
│ └─withr
├─sf 1.0-19 [new][dl] (40.98 MB)
│ ├─classInt 0.4-11 [new][dl] (503.79 kB)
│ │ ├─e1071 1.7-16 [new][dl] (671.93 kB)
│ │ │ ├─class 7.3-23
│ │ │ │ └─MASS
│ │ │ └─proxy 0.4-27 [new][dl] (181.19 kB)
│ │ ├─class
│ │ └─KernSmooth 2.23-26
│ ├─DBI 1.2.3 [new][dl] (937.78 kB)
│ ├─magrittr
│ ├─s2 1.1.7 [new][dl] (4.09 MB)
│ │ ├─Rcpp 1.0.14 [new][dl] (2.90 MB)
│ │ └─wk 0.9.4 [new][dl] (2.05 MB)
│ ├─units 0.8-7 [new]
│ │ └─Rcpp
│ └─Rcpp
├─terra 1.8-29 [new][dl] (41.94 MB)
│ └─Rcpp
├─geobr 1.9.1 [new][dl] (1.28 MB)
│ ├─curl 6.2.1 [new][dl] (3.50 MB)
│ ├─dplyr
│ ├─data.table 1.17.0 [new][dl] (2.91 MB)
│ ├─fs 1.6.5 [new][dl] (413.43 kB)
│ └─sf
├─Kendall 2.2.1 [new][dl] (48.44 kB)
│ └─boot 1.3-31
├─randtests 1.0.2 [new]
├─reshape2 1.4.4 [new][dl] (438.87 kB)
│ ├─plyr 1.8.9 [new][dl] (1.11 MB)
│ │ └─Rcpp
│ ├─Rcpp
│ └─stringr
├─trend 1.1.6 [new][dl] (550.19 kB)
│ └─extraDistr 1.10.0 [new][dl] (948.38 kB)
│   └─Rcpp
├─whitebox 2.4.0 [new][dl] (2.79 MB)
├─zoo 1.8-13 [new][dl] (1.03 MB)
│ └─lattice
├─padr 0.6.3 [new][dl] (3.21 MB)
│ ├─Rcpp
│ ├─dplyr
│ ├─lubridate
│ └─rlang
├─plyr
├─openxlsx 4.2.8 [new][dl] (2.48 MB)
│ ├─Rcpp
│ ├─stringi
│ └─zip 2.3.2 [new][dl] (452.35 kB)
├─chirps 0.1.4 [new][dl] (654.34 kB)
│ ├─httr 1.4.7 [new][dl] (496.83 kB)
│ │ ├─curl
│ │ ├─jsonlite 1.9.1 [new][dl] (1.11 MB)
│ │ ├─mime 0.12 [new][dl] (40.92 kB)
│ │ ├─openssl 2.3.2 [new][dl] (3.47 MB)
│ │ │ └─askpass 1.2.1 [new][dl] (74.69 kB)
│ │ │   └─sys 3.4.3 [new][dl] (47.84 kB)
│ │ └─R6
│ ├─jsonlite
│ ├─sf
│ └─terra
├─gtools 3.9.5 [new][dl] (367.35 kB)
├─future 1.34.0 [new][dl] (690.45 kB)
│ ├─digest 0.6.37 [new][dl] (223.14 kB)
│ ├─globals 0.16.3 [new][dl] (109.87 kB)
│ │ └─codetools 0.2-20
│ ├─listenv 0.9.1 [new][dl] (109.21 kB)
│ └─parallelly 1.42.0 [new][dl] (569.05 kB)
├─future.apply 1.11.3 [new][dl] (160.32 kB)
│ ├─future
│ └─globals
├─progressr 0.15.1 [new][dl] (403.75 kB)
│ └─digest
└─exactextractr 0.10.0 [new][dl] (1.86 MB)
  ├─Rcpp
  ├─raster 3.6-31 [new][dl] (3.69 MB)
  │ ├─sp 2.2-0 [new][dl] (5.31 MB)
  │ │ └─lattice
  │ ├─Rcpp
  │ └─terra
  └─sf

Key:  [new] new | [upd] update | [dl] download | [bld] build | [cmp] compile
[1] "hydrobr was successfully loaded."

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
