% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/egquery.R
\name{egquery}
\alias{egquery}
\title{egquery - performing a global Entrez search}
\usage{
egquery(term)
}
\arguments{
\item{term}{A valid Entrez text query.}
}
\value{
An \code{\linkS4class{egquery}} object.
}
\description{
\code{egquery} retrieves the number of records in all Entrez databases for
a single text query.
}
\details{
See the official online documentation for NCBIs
\href{https://www.ncbi.nlm.nih.gov/books/NBK25499/#chapter4.EGQuery}{EUtilities}
for additional information.
}
\examples{
## Determine the number of records for mouse in Entrez.
e <- egquery("mouse[orgn]")
e
}

