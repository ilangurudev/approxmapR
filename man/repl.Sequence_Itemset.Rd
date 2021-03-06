% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2_distance.R
\name{repl.Sequence_Itemset}
\alias{repl.Sequence_Itemset}
\title{Distance Calculation}
\usage{
\method{repl}{Sequence_Itemset}(sequence_itemset_1, sequence_itemset_2,
  fun = sorenson_distance)
}
\arguments{
\item{sequence_itemset_1}{The first sequence itemset}

\item{sequence_itemset_2}{The second sequence itemset}

\item{fun}{Uses the sorenson distance by default.
Can pass other custom distance functions}
}
\value{
Returns the replacement costs between the 2 itemsets
}
\description{
Distance Calculation
}
