% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate.R
\name{simulateData}
\alias{simulateData}
\title{Data Generation}
\usage{
simulateData(Settings, Param, rCheck, tCheck, tBurn = 25, initC = NULL,
  initN = NULL)
}
\arguments{
\item{Settings}{is an R list of settings}

\item{Param}{is an R list of of params}

\item{rCheck}{is an integer with the number of markets for which to generate data}

\item{tCheck}{is an integer with the number of time periods for which to generate data}

\item{tBurn}{burn in period}

\item{initC}{initial C}

\item{initN}{initial N}
}
\value{
an R list with the matrices \code{N} and \code{C}
}
\description{
This function generates a data set and returns a list with matrices \code{N} and \code{C}
}
