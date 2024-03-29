% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/diagnostics.R
\name{diagnostics_plot.bigtime.VAR}
\alias{diagnostics_plot.bigtime.VAR}
\title{diagnostics_plot function for VAR models}
\usage{
\method{diagnostics_plot}{bigtime.VAR}(mod, variable = 1, dates = NULL)
}
\arguments{
\item{mod}{VAR model estimated using \code{\link{sparseVAR}}}

\item{variable}{Variable to show. Either numeric (which column) or character
(variable name)}

\item{dates}{Optional Date vector.}
}
\description{
Not supposed to be called directly. Rather call \code{\link{diagnostics_plot}}
}
