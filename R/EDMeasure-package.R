#' EDMeasure: A package for energy-based dependence measures
#'
#' The EDMeasure package provides measures of mutual dependence and tests of mutual independence, 
#' independent component analysis methods based on mutual dependence measures,
#' and measures of conditional mean dependence and tests of conditional mean independence. 
#'
#' The three main parts are:
#' \itemize{
#'   \item mutual dependence measures via energy statistics
#'   \itemize{   
#'	   \item measuring mutual dependence
#'     \item testing mutual independence
#'   }
#'   \item independent component analysis via mutual dependence measures
#'   \itemize{  
#'     \item applying mutual dependence measures
#'     \item initializing local optimization methods
#'   }
#'   \item conditional mean dependence measures via energy statistics
#'   \itemize{ 
#'     \item measuring conditional mean dependence
#'     \item testing conditional mean independence
#'   }
#' }
#'
#' @section Mutual Dependence Measures via Energy Statistics:
#' \strong{Measuring mutual dependence}
#'
#' The mutual dependence measures include: 
#' \itemize{
#'   \item asymmetric measure \eqn{\mathcal{R}_n} based on distance covariance \eqn{\mathcal{V}_n}
#'   \item symmetric measure \eqn{\mathcal{S}_n} based on distance covariance \eqn{\mathcal{V}_n}
#'   \item complete measure \eqn{\mathcal{Q}_n} based on complete V-statistics
#'   \item simplified complete measure \eqn{\mathcal{Q}_n^\star} based on incomplete V-statistics
#'   \item asymmetric measure \eqn{\mathcal{J}_n} based on complete measure \eqn{\mathcal{Q}_n}
#'   \item simplified asymmetric measure \eqn{\mathcal{J}_n^\star} based on simplified complete measure 
#'     \eqn{\mathcal{Q}_n^\star}
#'   \item symmetric measure \eqn{\mathcal{I}_n} based on complete measure \eqn{\mathcal{Q}_n}
#'   \item simplified symmetric measure \eqn{\mathcal{I}_n^\star} based on simplified complete measure 
#'     \eqn{\mathcal{Q}_n^\star}
#' }
#'
#' \strong{Testing mutual independence}
#'
#' The mutual independence tests based on the mutual dependence measures are implemented as permutation 
#' tests.
#'
#' @section Independent Component Analysis via Mutual Dependence Measures:
#' \strong{Applying mutual dependence measures}
#'
#' The mutual dependence measures include:
#' \itemize{ 
#'   \item distance-based energy statistics
#'   \itemize{
#'     \item asymmetric measure \eqn{\mathcal{R}_n} based on distance covariance \eqn{\mathcal{V}_n}
#'     \item symmetric measure \eqn{\mathcal{S}_n} based on distance covariance \eqn{\mathcal{V}_n}
#'     \item simplified complete measure \eqn{\mathcal{Q}_n^\star} based on incomplete V-statistics
#'   }
#' }
#' \itemize{  
#'   \item kernel-based maximum mean discrepancies
#'   \itemize{
#'     \item d-variable Hilbert--Schmidt independence criterion dHSIC\eqn{_n} based on
#'       Hilbert--Schmidt independence criterion HSIC\eqn{_n} 
#'   }
#' }
#'
#' \strong{Initializing local optimization methods}
#'
#' The initialization methods include:
#' \itemize{
#'   \item Latin hypercube sampling 
#'   \item Bayesian optimization 
#' }
#'
#' @section Conditional Mean Dependence Measures via Energy Statistics:
#' \strong{Measuring conditional mean dependence}
#'
#' The conditional mean dependence measures include: 
#' \itemize{ 
#'   \item conditional mean dependence of \code{Y} given \code{X}
#'   \itemize{
#'     \item martingale difference divergence
#'     \item martingale difference correlation
#'     \item martingale difference divergence matrix
#'   }
#' }
#' \itemize{  
#'   \item conditional mean dependence of \code{Y} given \code{X} adjusting for the dependence on \code{Z}
#'   \itemize{
#'     \item partial martingale difference divergence
#'     \item partial martingale difference correlation
#'   }
#' }
#'
#' \strong{Testing conditional mean independence}
#'
#' The conditional mean independence tests include: 
#' \itemize{  
#'   \item conditional mean independence of \code{Y} given \code{X} conditioning on \code{Z}
#'   \itemize{
#'     \item martingale difference divergence under a linear assumption
#'     \item partial martingale difference divergence
#'   }
#' }
#' The conditional mean independence tests based on the conditional mean dependence measures are 
#' implemented as permutation tests.
#'
#' @name EDMeasure-package
#'
#' @aliases EDMeasure
#'
#' @docType package
#'
#' @title Energy-Based Dependence Measures
#'
#' @author Ze Jin \email{zj58@cornell.edu},
#'   Shun Yao \email{shunyao2@illinois.edu}, \cr
#'   David S. Matteson \email{matteson@cornell.edu},
#'   Xiaofeng Shao \email{xshao@illinois.edu}

NULL 
