% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{list2vector}
\alias{list2vector}
\title{this is just a shorthand to go grab single entry items from json result lists}
\usage{
list2vector(list, var, fill = NA)
}
\arguments{
\item{list}{a list of json openAlex results}

\item{var}{the variable name to grab from each list entry}

\item{fill}{replaces empty values with NA before collapsing to vector}
}
\description{
this is just a shorthand to go grab single entry items from json result lists
}
