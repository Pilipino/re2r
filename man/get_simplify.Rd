% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attr.R
\name{get_simplify}
\alias{get_simplify}
\title{Simplify pattern strings.}
\usage{
get_simplify(pattern, ...)
}
\arguments{
\item{pattern}{a pre-compiled regular expression or a string}

\item{...}{further arguments passed to \code{\link{re2}}}
}
\description{
Simplify pattern strings.
}
\examples{
get_simplify("a{1}")
get_simplify("a{3}b+(:?abc(a))")
get_simplify("a{2,3}a{2}")
get_simplify(re2("1+2",literal = TRUE))
get_pattern(re2("1+2",literal = TRUE))
}
