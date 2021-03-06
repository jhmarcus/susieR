% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elbo.R
\name{SER_posterior_e_loglik}
\alias{SER_posterior_e_loglik}
\title{posterior expected loglikelihood for a single effect regression}
\usage{
SER_posterior_e_loglik(X, Y, s2, Eb, Eb2)
}
\arguments{
\item{X}{an n by p matrix of covariates}

\item{Y}{an n vector of regression outcome}

\item{s2}{the residual variance}

\item{Eb}{the posterior mean of b (p vector) (alpha * mu)}

\item{Eb2}{the posterior second moment of b (p vector) (alpha * mu2)}
}
\description{
posterior expected loglikelihood for a single effect regression
}
