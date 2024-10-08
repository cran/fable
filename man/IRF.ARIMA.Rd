% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/arima.R
\name{IRF.ARIMA}
\alias{IRF.ARIMA}
\title{Calculate impulse responses from a fable model}
\usage{
\method{IRF}{ARIMA}(x, new_data, specials, ...)
}
\arguments{
\item{x}{A fitted model.}

\item{new_data}{A tsibble containing the time points and exogenous regressors to produce forecasts for.}

\item{specials}{(passed by \code{\link[fabletools:forecast]{fabletools::forecast.mdl_df()}}).}

\item{...}{Other arguments passed to methods}
}
\description{
Calculate impulse responses from a fable model
}
