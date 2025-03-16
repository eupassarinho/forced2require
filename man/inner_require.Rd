\name{inner_require}
\alias{inner_require}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Call or install to call a \strong{package}
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
inner_require(library_)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{library_}{
  String to the name of the package to be called or installed and called. e.g: "ggplot2"
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
Before running \strong{inner_require()} it could be important to specify a library path or setting an environment variable (if using Windows). For this last case, user is refered to the discussion on: < \href{https://stackoverflow.com/a/19662905/12075315}{https://stackoverflow.com/a/19662905/12075315} >.
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

# Used packages in the script:
packages_used <- c(
  # packages from CRAN:
  "grpreg", "rsample", "dplyr", "purrr",
  # packages from Github:
  "FilgueirasR/BrazilMet", "hydroversebr/hydrobr")

# Call or install-then-call them:
lapply(packages_used, inner_require)

# Output:
# [[1]]
# [1] "grpreg was successfully loaded."
# [[2]]
# [1] "rsample was successfully loaded."
# [[3]]
# [1] "dplyr was successfully loaded."
# [[4]]
# [1] "purrr was successfully loaded."
# [[5]]
# [1] "BrazilMet was successfully loaded."
# [[6]]
# [1] "hydrobr was successfully loaded."

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
