% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mean.R
\name{forecast.model_mean}
\alias{forecast.model_mean}
\title{Forecast a model from the fable package}
\usage{
\method{forecast}{model_mean}(
  object,
  new_data,
  specials = NULL,
  bootstrap = FALSE,
  times = 5000,
  ...
)
}
\arguments{
\item{object}{A model for which forecasts are required.}

\item{new_data}{A tsibble containing the time points and exogenous regressors to produce forecasts for.}

\item{specials}{(passed by \code{\link[fabletools:forecast]{fabletools::forecast.mdl_df()}}).}

\item{bootstrap}{If \code{TRUE}, then forecast distributions are computed using simulation with resampled errors.}

\item{times}{The number of sample paths to use in estimating the forecast distribution when \code{bootstrap = TRUE}.}

\item{...}{Other arguments passed to methods}
}
\value{
A list of forecasts.
}
\description{
Produces forecasts from a trained model.
}
\examples{
library(tsibbledata)
vic_elec \%>\%
  model(avg = MEAN(Demand)) \%>\%
  forecast()
}
