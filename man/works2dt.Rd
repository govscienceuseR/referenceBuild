% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/works2dt.R
\name{works2dt}
\alias{works2dt}
\title{takes a json formatted list of works associated with a host venue and outputs a data.table of simple citation information}
\usage{
works2dt(json_result)
}
\arguments{
\item{json_result}{a list output by calling extractVenues.R or extractConcepts.R}
}
\value{
a data.table object with one work per row
}
\description{
takes a json formatted list of works associated with a host venue and outputs a data.table of simple citation information
}
