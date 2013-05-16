\name{learn}
\alias{learn}
\title{Learn}
\usage{
  learn(set, nn, variable.column = 1)
}
\arguments{
  \item{set}{Data frame representing the training set. The
  first column is used to define the category of each
  observation (set \code{category.column} if it is not the
  case).}

  \item{nn}{A General regression neural network with or
  without training.}

  \item{variable.column}{The field number of the variable
  (1 by default).}
}
\description{
  Create or update a General regression neural network.
}
\seealso{
  \code{\link{grnn-package}}
}

