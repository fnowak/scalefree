% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correlationCalculationFunctions.R
\name{calculateFluctuationField}
\alias{calculateFluctuationField}
\title{Isolate individual velocity fluctuations by removing collective modes of movement}
\usage{
calculateFluctuationField(frameVectorField)
}
\arguments{
\item{frameVectorField}{Takes in a N-by-4 velocity field where each vector consists of a point and its velocity
defined as (x, y, vx, vy).}
}
\value{
A N-by-4 velocity field that provides the relative position and fluctuation velocity of each point..
}
\description{
This function takes in data frame representing a velocity field and removes the collective modes (translation, rotation, dilatation) to produce the
corresponding collective
}
\examples{
velocityField = data.frame(x = runif(0,10,100), y = runif(0,10,100), vx = rnorm(100, 0, 2), vy = rnorm(100, 0, 2))
fluctField = calculateFluctuationField(velocityField)
}
