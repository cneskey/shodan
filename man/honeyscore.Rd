% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/honeyscore.r
\name{honeyscore}
\alias{honeyscore}
\title{Honeypot or not?}
\usage{
honeyscore(ip)
}
\description{
Calculates a honeypot probability score ranging from 0 (not a honeypot) to 1.0 (is a honeypot).
}
\examples{
honeyscore("194.46.36.223")
}
\references{
\url{https://developer.shodan.io/api}
}
