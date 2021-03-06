% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/xAsLogical.R
\name{xAsLogical}
\alias{xAsLogical}
\alias{xAsLogical_}
\title{xAsLogical}
\usage{
xAsLogical(bools)

xAsLogical_(...)
}
\arguments{
\item{bools}{a collection of logical values.}

\item{...}{see above.}
}
\value{
A logical vector.
}
\description{
Unbox a collection of logicals to a logical vector.
}
\details{
\bold{xAsLogical} unboxes a list, pairlist or vector of
   length-one logical values to a logical vector. It does not attempt
   to convert non-logical collections to logical vectors.
}
\section{Type Signature}{

    |logical| -> <logical>
}

\section{Corner Cases}{

   Numbers are not coerced to logical. NA values can always be unboxed to any type.
}

\section{Stability - \bold{Uncertain}}{


This feature may be removed or altered significantly in future versions.
If you find this feature useful, please leave an issue at https://github.com/rgrannell1/kea/issues.
}
\examples{

# 1. Convert a list of logicals to an logical vector.

xAsLogical(list(True, False, True))

# c(True, False, True)
}
\seealso{
Other container_conversion_functions: \code{\link{xAsCharacter}},
  \code{\link{xAsCharacter_}}; \code{\link{xAsComplex}},
  \code{\link{xAsComplex_}}; \code{\link{xAsDouble}},
  \code{\link{xAsDouble_}}; \code{\link{xAsInteger}},
  \code{\link{xAsInteger_}}; \code{\link{xAsList}},
  \code{\link{xAsList_}}; \code{\link{xAsRaw}},
  \code{\link{xAsRaw_}}

Other unboxing_functions: \code{\link{xAsCharacter}},
  \code{\link{xAsCharacter_}}; \code{\link{xAsComplex}},
  \code{\link{xAsComplex_}}; \code{\link{xAsDouble}},
  \code{\link{xAsDouble_}}; \code{\link{xAsInteger}},
  \code{\link{xAsInteger_}}; \code{\link{xAsRaw}},
  \code{\link{xAsRaw_}}
}

