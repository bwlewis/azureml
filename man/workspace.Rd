% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/generic.R
\name{workspace}
\alias{workspace}
\title{Create an object representing an ML studio workspace}
\usage{
workspace(id, authorization.token)
}
\arguments{
\item{id}{Workspace id from ML studio -> settings -> workspace id}

\item{authorization.token}{Authorization token from ML studio -> settings -> authorization.tokens}
}
\value{
A Workspace object with the following user-accessible elements:
\describe{
  \item{experiments, example.experiments, user.experiments}{Collection of experiments in workspace, optionally filtered for example or user experiments}
  \item{datasets, example.datasets, user.datasets}{Collection of datasets in workspace, optionally filtered for example or user datasets}
}
}
\description{
Create an object that mediates access to a ML studio workspace. This does
not actually create an ML studio workspace, it has to exist already.
}
\examples{
\dontrun{
# provide id and auth token from ML studio -> settings
workspace(id, authorization.token)
}
}
\seealso{
\code{\link{datasets}}, \code{\link{experiments}}
}

