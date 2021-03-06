% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AB_matrix.R
\name{AB_matrix}
\alias{AB_matrix}
\title{Generate the matrix A and B for variance estimation in low dimension scenario.}
\usage{
AB_matrix(y, z, u, gamma_tilde_hat, beta_hat, z.sigma, w_hat)
}
\arguments{
\item{y}{Vector. The outcome variable}

\item{z}{Vector. The shadow variable (fully observed).}

\item{u}{Matrix. The covariate matrix \eqn{u}.}

\item{gamma_tilde_hat}{Initial estimates of scaled \eqn{\gamma}.}

\item{beta_hat}{Initial estimates of \eqn{\beta}.}

\item{z.sigma}{The estimates for \eqn{\sigma} in model \eqn{Z} given\eqn{U}.}

\item{w_hat}{The estimates of \eqn{W} matrix in the offset term
obtained by \code{pair_trans}.}
}
\value{
A list.
\describe{
\item{A_est}{The estimates for matrix \eqn{A}.}
\item{B_est}{The estimates for matrix \eqn{B}.}
}
}
\description{
Generate the matrix A and B for variance estimation in low dimension scenario.
}
