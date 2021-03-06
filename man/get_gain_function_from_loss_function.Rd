% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_gain_function_from_loss_function.R
\name{get_gain_function_from_loss_function}
\alias{get_gain_function_from_loss_function}
\title{get_gain_function_from_loss_function}
\usage{
get_gain_function_from_loss_function(loss_function, lambda = NULL)
}
\arguments{
\item{loss_function}{A function with formal arguments \code{x} and possibly \code{lambda} that returns
some kind of training loss.}

\item{lambda}{If \code{loss_function} has argument \code{lambda}, then this is the standard value used
for its evaluation as long as no different lambda is supplied}
}
\description{
Returns a closure with formal arguments \code{split_point}
}
