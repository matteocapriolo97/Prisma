% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{PRISMA_get_height_}
\alias{PRISMA_get_height_}
\title{Calculate the correct height of a box from a list (e.g. of exclusion reasons)}
\usage{
PRISMA_get_height_(n, offset, min = 2)
}
\arguments{
\item{n}{the number of rows of text in the label}

\item{offset}{the offset height (e.g. 3.5)}

\item{min}{the minimum number of rows before adjusting}
}
\value{
the height of the box
}
\description{
Get the correct height for a box
}
\keyword{internal}
