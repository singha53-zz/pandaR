% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{plot.panda}
\alias{plot.panda}
\title{Plot.panda}
\usage{
plot.panda(x, ...)
}
\arguments{
\item{x}{an object of class "panda"}

\item{...}{further arguments passed to or from other methods.}
}
\value{
Plot of the distribution of edge weights in the regulatory network.
}
\description{
summarizes the results of a PANDA analysis
}
\examples{
\donttest{
data(pandaToyData)
panda.res <- panda(pandaToyData$motif,
           pandaToyData$expression,pandaToyData$ppi,hamming=.001,progress=TRUE)
plot(panda.res)
}
data(pandaResult)
plot(pandaResult)
}
\keyword{keywords}

