% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arima.R
\name{residuals.ARIMA}
\alias{residuals.ARIMA}
\title{Extract residuals from a fable model}
\usage{
\method{residuals}{ARIMA}(object, type = c("innovation", "regression"), ...)
}
\arguments{
\item{object}{A model for which forecasts are required.}

\item{type}{The type of residuals to extract.}

\item{...}{Other arguments passed to methods}
}
\value{
A vector of fitted residuals.
}
\description{
Extracts the residuals.
}
\examples{
USAccDeaths \%>\%
  as_tsibble() \%>\%
  model(arima = ARIMA(log(value) ~ pdq(0, 1, 1) + PDQ(0, 1, 1))) \%>\%
  residuals()
}
