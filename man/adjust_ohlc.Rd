% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rutils.R
\name{adjust_ohlc}
\alias{adjust_ohlc}
\title{Adjust the first four columns of \code{OHLC} data using the "adjusted" price
column.}
\usage{
adjust_ohlc(oh_lc)
}
\arguments{
\item{oh_lc}{an \code{OHLC} time series of prices in \code{xts} format.}
}
\value{
An \code{OHLC} time series with the same dimensions as the input
  series.
}
\description{
Adjust the first four columns of \code{OHLC} data using the "adjusted" price
column.
}
\details{
Adjusts the first four \code{OHLC} price columns by multiplying them
  by the ratio of the "adjusted" (sixth) price column, divided by the "close"
  (fourth) price column.
}
\examples{
# adjust VTI prices
VTI <- adjust_ohlc(env_etf$VTI)
}

