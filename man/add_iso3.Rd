% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter-gavi.R
\name{add_iso3}
\alias{add_iso3}
\title{Add iso3 code to data}
\usage{
add_iso3(data)
}
\arguments{
\item{data}{A data frame. Required to have a column labeled country.}
}
\value{
A data frame with iso3 code.
}
\description{
This function adds the iso3 code to a data frame, using the country synonyms file to match on country.
}
\examples{

data.frame(country = c("DRC", "Congo", "Malawi"), value = 1) \%>\%
add_iso3()
}
