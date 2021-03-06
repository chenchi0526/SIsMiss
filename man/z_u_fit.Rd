% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/z_u_fit.R
\name{z_u_fit}
\alias{z_u_fit}
\title{Fit the model of \eqn{Z} given\eqn{U}.}
\usage{
z_u_fit(z, u)
}
\arguments{
\item{z}{Vector. The shadow variable (fully observed).}

\item{u}{Matrix. The covariate matrix excluding shadow variable \eqn{z} (fully observed).}
}
\value{
A list.
\describe{
\item{eta.est}{The estimates for coefficients in model \eqn{Z} given\eqn{U}.}
\item{z.sigma}{The estimates for \eqn{\sigma} in model \eqn{Z} given\eqn{U}.}
}
}
\description{
Fit the model of \eqn{Z} given\eqn{U}.
}
