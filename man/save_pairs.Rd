% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/save_pairs.R
\name{save_pairs}
\alias{save_pairs}
\title{From a list of names, and unwanted pairs of names if required, generate unique random pairs,
and save them to a list of unwanted pairs to be avoided in future.}
\usage{
save_pairs(names_file = NULL, unwantedpairs_file = NULL, no_of_tries = 20)
}
\arguments{
\item{names_file}{Path to a file containing a list of names in a single column.}

\item{unwantedpairs_file}{Path to a file containing a list of unwanted pairs, with
one name per column.}

\item{no_of_tries}{Integer. The number of times to re-randomize and generate a round of pairs,
if insufficent have been generated.}
}
\value{
Writes a csv file containing random pairs of names, and appends to or creates a file
containing unwanted pairs.
}
\description{
From a list of names, and unwanted pairs of names if required, generate unique random pairs,
and save them to a list of unwanted pairs to be avoided in future.
}
\examples{
\dontrun{
save_pairs(names_file = 'names.csv', unwantedpairs_file = 'unwantedpairs.csv')
}
}
