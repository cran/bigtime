% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/recursiveforecast.R
\name{.recursiveforecast}
\alias{.recursiveforecast}
\title{Recursively forecast a VAR}
\usage{
.recursiveforecast(Y, Phi_hat, phi_0, h)
}
\arguments{
\item{Y}{Data matrix}

\item{Phi_hat}{Coefficient matrix}

\item{phi_0}{Constant terms}

\item{h}{Forecast horizon}
}
\value{
Returns a matrix of forecasts
}
\description{
This function is not meant to be directly called by the user
and is only a helper function
}
\keyword{internal}
