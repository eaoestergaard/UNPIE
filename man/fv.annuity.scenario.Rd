% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fv.annuity.scenario.R
\name{fv.annuity.scenario}
\alias{fv.annuity.scenario}
\title{Calculates scenarios of future value of annuity payments (fv) with stochastic returns}
\usage{
fv.annuity.scenario(
  pmt = 0,
  nper = 1,
  mu = 0,
  sigma = 0,
  convRate = 1,
  nScenarios = 1,
  returnScenarios = FALSE,
  quantiles = c(0, 0.25, 0.5, 0.75, 1),
  seed = NULL
)
}
\arguments{
\item{pmt}{The payment (real) made each period (annuity). Must be entered as a negative number.}

\item{nper}{The total number of payment periods. Default is one period}

\item{mu}{The expected interest real return per period. Default is zero. Must be entered as decimal}

\item{sigma}{Volatility of expected interest real return per period. Default is zero. Must be entered as decimal}

\item{convRate}{The conversion rate. Default is one. Must be entered as decimal}

\item{nScenarios}{The total number of scenarios to be made. Default is one scenario}

\item{returnScenarios}{Should the scenarios be returned}

\item{quantiles}{Quantile scenarios to be returned. Should be a numeric vector of probabilities with values in [0,1]}

\item{seed}{Integer vector, containing the random number generator (RNG) state for random number generation in R}
}
\description{
Calculates scenarios of future value of annuity payments (fv) with stochastic returns
}
\examples{
fv.annuity.scenario(pmt=-1000,nper=25,mu=0.03,sigma=0.08,convRate=0.05,nScenarios=100,returnScenarios=FALSE,quantiles=c(0,0.25,0.5,0.75,1),seed=NULL)

}
