% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cmdm_test.R
\name{cmdm_test}
\alias{cmdm_test}
\title{Conditional Mean Independence Tests}
\usage{
cmdm_test(X, Y, Z, num_perm = 500, type = "linmdd", compute = "C",
  center = "U")
}
\arguments{
\item{X}{A vector, matrix or data frame, where rows represent samples, and columns represent variables.}

\item{Y}{A vector, matrix or data frame, where rows represent samples, and columns represent variables.}

\item{Z}{A vector, matrix or data frame, where rows represent samples, and columns represent variables.}

\item{num_perm}{The number of permutation samples drawn to approximate the asymptotic distributions
of mutual dependence measures.}

\item{type}{The type of conditional mean dependence measures, including
\itemize{
  \item \code{linmdd}: martingale difference divergence under a linear assumption; 
  \item \code{pmdd}: partial martingale difference divergence.
}}

\item{compute}{The computation method for martingale difference divergence, including
\itemize{
  \item \code{C}: computation implemented in C code;
  \item \code{R}: computation implemented in R code.
}}

\item{center}{The centering approach for martingale difference divergence, including
\itemize{
  \item \code{U}: U-centering which leads to an unbiased estimator;
  \item \code{D}: double-centering which leads to a biased estimator.
}}
}
\value{
\code{cmdm_test} returns a list including the following components:
\item{stat}{The value of the conditional mean dependence measure.}
\item{dist}{The p-value of the conditional mean independence test.}
}
\description{
\code{cmdm_test} tests conditional mean independence of \code{Y} given \code{X} conditioning on \code{Z},
where each contains one variable (univariate) or more variables (multivariate).
All tests are implemented as permutation tests.
}
\examples{
\dontrun{
# X, Y, Z are vectors with 10 samples and 1 variable
X <- rnorm(10)
Y <- rnorm(10)
Z <- rnorm(10)

cmdm_test(X, Y, Z, type = "linmdd")

# X, Y, Z are 10 x 2 matrices with 10 samples and 2 variables
X <- matrix(rnorm(10 * 2), 10, 2)
Y <- matrix(rnorm(10 * 2), 10, 2)
Z <- matrix(rnorm(10 * 2), 10, 2)

cmdm_test(X, Y, Z, type = "pmdd")
}
}
\references{
Shao, X., and Zhang, J. (2014).
  Martingale difference correlation and its use in high-dimensional variable screening.
  Journal of the American Statistical Association, 109(507), 1302-1318.
  \url{http://dx.doi.org/10.1080/01621459.2014.887012}.

Park, T., Shao, X., and Yao, S. (2015).
  Partial martingale difference correlation.
  Electronic Journal of Statistics, 9(1), 1492-1517.
  \url{http://dx.doi.org/10.1214/15-EJS1047}.
}
