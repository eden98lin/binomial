% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bindis.R
\name{bin_distribution}
\alias{bin_distribution}
\title{Binomial Distribution}
\usage{
bin_distribution(trials, prob)
}
\arguments{
\item{trials, }{number of trials of the distribution}

\item{prob, }{probability of succes for the binomial distribution}
}
\value{
A data frame with the probability distribution: successes in the first column, probability in the second column
}
\description{
Given the number of trials and probability, find the binomial distribution
}
\examples{
bin_distribution(5, 0.2)
bin_distribution(7, 0.5)
}
