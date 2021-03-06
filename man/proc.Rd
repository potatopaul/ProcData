% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/proc_object.R
\name{proc}
\alias{proc}
\title{Class \code{"proc"} constructor}
\usage{
proc(action_seqs, time_seqs, ids = NULL)
}
\arguments{
\item{action_seqs}{a list of action sequences.}

\item{time_seqs}{a list of timestamp sequences.}

\item{ids}{ids identifiers of response processes.}
}
\value{
an object of class \code{"\link{proc}"} containing the provided action and
 timestamp sequences.
}
\description{
Create a \code{"proc"} object from given action sequences and timestamp sequences
}
\details{
An object of 
class \code{"proc"} is a list containing the following components:
\itemize{
  \item{action_seqs}{a list of action sequences.}
  \item{time_seqs}{a list of timestamp sequences.}
}
The names of the elements in \code{seqs$action_seqs} and \code{seqs$time_seqs} are 
process identifiers.
}
