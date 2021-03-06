% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/xAsCharacter.R
\name{xAsCharacter}
\alias{xAsCharacter}
\alias{xAsCharacter_}
\title{xAsCharacter}
\usage{
xAsCharacter(strs)

xAsCharacter_(...)
}
\arguments{
\item{strs}{a collection of strings. A list, pairlist or vector
   of length-one character vectors to convert to a character vector.}

\item{...}{see above.}
}
\value{
A character vector.
}
\description{
Unbox a collection of characters to a character vector.
}
\details{
\bold{xAsCharacter} unboxes a list, pairlist or vector of
   length-one strings to a character vector. It does not attempt
   to convert non-character collections to character vectors - it
   simply converts character lists to character typed vectors.
}
\section{Type Signature}{

    |character| -> <character>
}

\section{Corner Cases}{

    xAsCharacter will throw an error if its input is
    not a collection of characters. All length-zero collections
    can be converted to character. NA values can always be unboxed to any type.
}

\section{Stability - \bold{Uncertain}}{


This feature may be removed or altered significantly in future versions.
If you find this feature useful, please leave an issue at https://github.com/rgrannell1/kea/issues.
}
\examples{

# 1. Convert a list of character values to a character vector.

xAsCharacter(list('this', 'is', 'much', 'words'))

# c('this', 'is', 'much', 'words')

# 2. This does NOT work

# xAsCharacter(1L)
#
# xAsCharacter only unlists character vectors, it doesn't convert
# numbers to strings.
}
\seealso{
Other container_conversion_functions: \code{\link{xAsComplex}},
  \code{\link{xAsComplex_}}; \code{\link{xAsDouble}},
  \code{\link{xAsDouble_}}; \code{\link{xAsInteger}},
  \code{\link{xAsInteger_}}; \code{\link{xAsList}},
  \code{\link{xAsList_}}; \code{\link{xAsLogical}},
  \code{\link{xAsLogical_}}; \code{\link{xAsRaw}},
  \code{\link{xAsRaw_}}

Other unboxing_functions: \code{\link{xAsComplex}},
  \code{\link{xAsComplex_}}; \code{\link{xAsDouble}},
  \code{\link{xAsDouble_}}; \code{\link{xAsInteger}},
  \code{\link{xAsInteger_}}; \code{\link{xAsLogical}},
  \code{\link{xAsLogical_}}; \code{\link{xAsRaw}},
  \code{\link{xAsRaw_}}
}

