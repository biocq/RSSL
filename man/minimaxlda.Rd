% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MCPLDA.R
\name{minimaxlda}
\alias{minimaxlda}
\title{Implements weighted likelihood estimation for LDA}
\usage{
minimaxlda(a, w, u, iter)
}
\arguments{
\item{a}{is the data set}

\item{w}{is an indicator matrix for the K classes of a or, potantially, a weight matrix in which the fraction with which a sample belongs to a particular class is indicated}

\item{u}{is a bunch of unlabeled data}

\item{iter}{decides on the amount of time we spend on minimaxing the stuff}
}
\value{
m contains the means, p contains the class priors, iW contains the INVERTED within covariance matrix, uw returns the weights for the unlabeled data, i returns the number of iterations used
}
\description{
Implements weighted likelihood estimation for LDA
}

