% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fixLimit.R
\name{fixLimit}
\alias{fixLimit}
\title{Fixed the requested limit, such that is matches the step size of possible solutions.}
\usage{
fixLimit(nScenarios, prob)
}
\arguments{
\item{nScenarios}{The total number of scenarios to be made. Default is 100 scenarios}

\item{prob}{The threshold (probability) to be reached given as decimal}
}
\description{
Fixed the requested limit, such that is matches the step size of possible solutions.
}
\examples{
fixLimit(nScenarios=100,prob=0.50)

}
