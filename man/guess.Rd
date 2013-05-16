\name{guess}
\alias{guess}
\title{Guess}
\usage{
  guess(nn, X)
}
\arguments{
  \item{nn}{A trained and smoothed General regression
  neural network.}

  \item{X}{A vector describing a new observation.}
}
\description{
  Infers the value of a new observation.
}
\examples{
n <- 100
set.seed(1)
x <- runif(n, -2, 2)
y0 <- x^3
epsilon <- rnorm(n, 0, .1)
y <- y0 + epsilon
grnn <- learn(data.frame(y,x))
grnn <- smooth(grnn, sigma=0.1)
guess(grnn, -2)
guess(grnn, -1)
guess(grnn, -0.2)
guess(grnn, -0.1)
guess(grnn, 0)
guess(grnn, 0.1)
guess(grnn, 0.2)
guess(grnn, 1)
guess(grnn, 2)
}
\seealso{
  \code{\link{grnn-package}}
}

