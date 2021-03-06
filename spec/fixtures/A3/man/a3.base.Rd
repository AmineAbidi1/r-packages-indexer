\name{a3.base}
\alias{a3.base}
\title{Base A3 Results Calculation}
\usage{
  a3.base(formula, data, model.fn, simulate.fn,
    n.folds = 10,
    data.generating.fn = replicate(ncol(x), a3.gen.default),
    p.acc = 0.01, features = TRUE)
}
\arguments{
  \item{formula}{the regression formula.}

  \item{data}{a data frame containing the data to be used
  in the model fit.}

  \item{model.fn}{function used to generate a model.}

  \item{simulate.fn}{function used to create the model and
  generate predictions.}

  \item{n.folds}{the number of folds used for
  cross-validation. Set to 0 to use Leave One Out Cross
  Validation.}

  \item{data.generating.fn}{the function used to generate
  stochastic noise for calculation of exact p values.}

  \item{p.acc}{the desired accuracy for the calculation of
  exact p values. The entire calculation process will be
  repeated \eqn{1/p.acc} times so this can have a dramatic
  affect on time required. Set to \code{NULL} to disable
  the calculation of p values.}

  \item{features}{whether to calculate the average slopes,
  added \eqn{R^2} and p values for each of the features in
  addition to the overall model.}
}
\value{
  S3 \code{A3} object containing: \item{model.R2}{The cross
  validated \eqn{R^2} for the entire model.}
  \item{feature.R2}{The cross validated \eqn{R^2}'s for the
  features (if calculated).} \item{model.p}{The p value for
  the entire model (if calculated).} \item{feature.p}{The p
  value for the features (if calculated).}
  \item{all.R2}{The \eqn{R^2}'s for the model features, and
  any stochastic simulations for calculating exact p
  values.} \item{observed}{The observed response for each
  observation.} \item{predicted}{The predicted response for
  each observation.} \item{slopes}{Average slopes for each
  of the features (if calculated).}
  \item{all.slopes}{Slopes for each of the observations for
  each of the features (if calculated).} \item{table}{The
  A3 results table.}
}
\description{
  This function calculates the A3 results. Generally this
  function is not called directly. It is simpler to use
  \code{\link{a3}} (for arbitrary models) or
  \code{\link{a3.lm}} (specifically for linear
  regressions).
}

