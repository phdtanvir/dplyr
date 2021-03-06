% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select-utils.R
\name{mut_current_vars}
\alias{mut_current_vars}
\title{Select variables in an environment}
\usage{
mut_current_vars(x)
}
\arguments{
\item{x}{A character vector of variable names.}
}
\value{
Invisibly returns the original version of the environment
prior to selecting the variables in \code{x}.
}
\description{
\code{mut_current_vars} marks a set of variables as selected in an
environment.
}
\details{
This function should not be used by the end-user. It
modifies an existing environment created by the package.
}
