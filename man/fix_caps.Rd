% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mx_syntax.R
\name{fix_caps}
\alias{fix_caps}
\title{Allow for capitalisation of search terms}
\usage{
fix_caps(x)
}
\arguments{
\item{x}{Search query to be formatted. Note, any search term already
containing a square bracket will not be reformatted to preserve
user-defined regexes.}
}
\value{
The same list or vector search terms, but with proper regular
  expression syntax to allow for capitalisation of the first letter of each
  term.
}
\description{
Allow for capitalisation of search terms
}
\keyword{internal}
