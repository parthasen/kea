% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/xNotPrefixOf.R
\name{xNotPrefixOf}
\alias{xNotPrefixOf}
\alias{xNotPrefixOf_}
\title{xNotPrefixOf}
\usage{
xNotPrefixOf(coll1, coll2)

xNotPrefixOf_(coll1, ...)
}
\arguments{
\item{coll1}{a collection. The prefix to test for absense of.}

\item{coll2}{a collection. The collection to test for a prefix.}

\item{...}{see above.}
}
\value{
A boolean value.
}
\description{
Is a collection not a prefix of another?
}
\section{Type Signature}{

    |any| -> |any| -> <logical>
}

\section{Corner Cases}{

   If the first collection is longer than the second, True is returned.
   If either collection is length-zero, \bold{logical(0)} is returned.
}
\examples{

NULL
}
\seealso{
Other value_testing_functions: \code{\link{xIsEmpty}},
  \code{\link{xIsEmpty_}}; \code{\link{xIsFalse}};
  \code{\link{xIsInfixOf}}, \code{\link{xIsInfixOf_}};
  \code{\link{xIsNan}}; \code{\link{xIsNa}};
  \code{\link{xIsNull}}; \code{\link{xIsPrefixOf}},
  \code{\link{xIsPrefixOf_}}; \code{\link{xIsSuffixOf}},
  \code{\link{xIsSuffixOf_}}; \code{\link{xIsTrue}};
  \code{\link{xIs}}; \code{\link{xNotEmpty}},
  \code{\link{xNotEmpty_}}; \code{\link{xNotFalse}};
  \code{\link{xNotInfixOf}}, \code{\link{xNotInfixOf_}};
  \code{\link{xNotNan}}; \code{\link{xNotNa}};
  \code{\link{xNotNull}}; \code{\link{xNotSuffixOf}},
  \code{\link{xNotSuffixOf_}}; \code{\link{xNotTrue}};
  \code{\link{xNot}}
}

