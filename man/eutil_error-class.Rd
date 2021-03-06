% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eutil-error.R
\docType{class}
\name{eutil_error-class}
\alias{eutil_error}
\alias{eutil_error-class}
\title{Class \code{"eutil_error"}:}
\description{
A container for handling errors when trying to parse XML files returned
by Entrez.
}
\section{Fields}{

\describe{
\item{\code{Error}}{messages returned by the Entrez server when no search could be
performed like, e.g., "Invalid db name specified".}

\item{\code{errmsg}}{Error messages pertaining to the search like e.g.,
"PhraseNotFound".}

\item{\code{wrnmsg}}{Warnings like, e.g., "No items found."}
}}
\section{Methods}{

\describe{
\item{\code{all_empty()}}{Are all error fields \code{NULL}?}

\item{\code{check_errors(object, verbose = TRUE)}}{check if a \code{linkS4class{eutil}} object contains errors}
}}
\section{Extends}{
 All reference classes extend and inherit methods from
    \code{"\linkS4class{envRefClass}"}.
}
\examples{
showClass("eutil_error")
}
\seealso{
\code{\link{getError}}, \code{\linkS4class{eutil}}.
}
\keyword{classes}
\keyword{internal}

