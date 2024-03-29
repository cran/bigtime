% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directforecast.R
\name{directforecast}
\alias{directforecast}
\title{Function to obtain h-step ahead direct forecast based on estimated VAR, VARX or VARMA model}
\usage{
directforecast(fit, h = 1)
}
\arguments{
\item{fit}{Fitted sparse VAR, VARX or VARMA model.}

\item{h}{Desired forecast horizon. Default is h=1.}
}
\value{
Vector of length k containing the h-step ahead forecasts for the k time series.
}
\description{
Function to obtain h-step ahead direct forecast based on estimated VAR, VARX or VARMA model
}
\examples{
data(var.example)
VARfit <- sparseVAR(Y=scale(Y.var), selection = "cv") # sparse VAR
VARforecast <- directforecast(fit=VARfit, h=1)
}
