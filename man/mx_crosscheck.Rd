% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mx_crosscheck.R
\name{mx_crosscheck}
\alias{mx_crosscheck}
\title{Check how up-to-date the maintained medRxiv snapshot is}
\usage{
mx_crosscheck()
}
\description{
Provides information on how up-to-date the maintained medRxiv
  snapshot provided by `mx_snapshot()` is by checking whether there have been
  any records added to, or updated in, the medRxiv repository since the last
  snapshot was taken.
}
\examples{
\donttest{
mx_crosscheck()
}
}
\seealso{
Other helper: 
\code{\link{mx_caps}()},
\code{\link{mx_download}()},
\code{\link{mx_export}()}
}
\concept{helper}
