% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getters.R
\name{nstates}
\alias{nstates}
\alias{nstates.HMM}
\title{Number of states.}
\usage{
nstates(x)

\method{nstates}{HMM}(x)
}
\arguments{
\item{x}{the HMM object.}
}
\value{
An integer with the number of states of the model.
}
\description{
Returns the number of states from a HMM object.
}
\examples{
model <- HMM(5)
nstates(model)

}
\seealso{
\link{ntransitions}, \link{nconstraints}
}
