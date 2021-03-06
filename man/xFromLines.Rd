% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/xFromLines.R
\name{xFromLines}
\alias{xFromLines}
\alias{xFromLines_}
\title{xFromLines}
\usage{
xFromLines(strs)

xFromLines_(...)
}
\arguments{
\item{strs}{a collection of strings. The
   strings to collapse into one string.}

\item{...}{see above.}
}
\value{
A length-one character vector.
}
\description{
Concatentate a character vector with newlines as delimiters.
}
\section{Type Signature}{

    |character| -> <character>
}

\section{Corner Cases}{

   Returns the empty character-vector when \bold{strs}
   is length-zero.
}
\examples{

# 1. a basic example.

xFromLines(c('line one.', 'line two', 'line three'))
xFromLines_('line one.', 'line two', 'line three')

# "line one.\\nline two\\nline three"
}
\seealso{
Other text_processing_functions: \code{\link{xAmend}};
  \code{\link{xCarve}}; \code{\link{xCharsOf}};
  \code{\link{xExplode}}; \code{\link{xFromChars}},
  \code{\link{xFromChars_}}; \code{\link{xFromWords}},
  \code{\link{xFromWords_}}; \code{\link{xImplode}},
  \code{\link{xImplode_}}; \code{\link{xIsMatch}};
  \code{\link{xNotMatch}}; \code{\link{xRead}};
  \code{\link{xToChars}}; \code{\link{xToLines}};
  \code{\link{xToWords}}; \code{\link{xWrite}}
}

