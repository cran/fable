% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theta.R
\name{fitted.fable_theta}
\alias{fitted.fable_theta}
\title{Extract fitted values from a fable model}
\usage{
\method{fitted}{fable_theta}(object, ...)
}
\arguments{
\item{object}{A model for which forecasts are required.}

\item{...}{Other arguments passed to methods}
}
\value{
A vector of fitted values.
}
\description{
Extracts the fitted values.
}
\examples{
library(tsibbledata)
vic_elec \%>\%
  model(avg = MEAN(Demand)) \%>\%
  fitted()
}
