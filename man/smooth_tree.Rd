% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smooth_tree.R
\name{smooth_tree}
\alias{smooth_tree}
\title{Estimate BooST}
\usage{
smooth_tree(x, y, p = 1, d_max = 4, gamma = NULL)
}
\arguments{
\item{x}{Design matrix with explanatory variables.}

\item{y}{Response variable.}

\item{p}{Proportion of variables tested in each node split (default 1).}

\item{d_max}{Number of nodes in each tree (default 4).}

\item{gamma}{aa}
}
\value{
An object with S3 class "Boost".
\item{Model}{A list with all trees.}
\item{fitted.values}{Final model fitted values.}
\item{nvar}{Number of variables in x.}
\item{varnames}{colnames of x to be used in other functions.}
\item{call}{The matched call.}
}
\description{
Estimates Boosting of Smooth Trees (BooST)
}
\examples{
## == to be made == ##

}
\references{
blablabla
}
\keyword{BooST,}
\keyword{Boosting,}
\keyword{Effects}
\keyword{Partial}
\keyword{Smooth}
\keyword{Tree,}
