% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/xDo.R
\name{xDo}
\alias{xDo}
\alias{xDo_}
\title{xDo}
\usage{
xDo(fn, coll)

xDo_(fn, ...)
}
\arguments{
\item{fn}{a unary function, usually side-effectual.}

\item{coll}{a collection}

\item{...}{see above.}
}
\value{
A list.
}
\description{
Map (a possibly side-effectual) function over a
collection and discard the results.
}
\details{
\bold{xDo} is superficially similar to \bold{xMap}, in that
    it applies a function to each element of a collection. However
    \bold{xDo} does not accumulate a result, so it is more memory-efficient
    and faster at executing side-effectual functions than \bold{xMap}.
}
\section{Type Signature}{

    (any -> any) -> |any| -> { }
}

\section{Corner Cases}{

   Does not call \bold{fn} when given an empty list.
}
\examples{

#1. print the files in your current directory.

xDo(print, list.files('.'))

#    or

x_(list.files('.')) $ xDo(print)

#    or even

xDo(list.files \%then\% print, '.')

#2. plot a trig function.

plot(
    0, 0,
    xlim = c(0, 10),
    ylim = c(-10, 10),
    type = 'n')

xDo(
    x := {
        y <- tan( sin( x ) / cos( x )^2 )
        points(x, y)

    },
    (1:1000) / 100
)

#3. HackerRank Functional Programming
#   Print "Hello World" n times

# xDo is Kea's construct for mapping over a collection
# and discarding the result, for use with side-effectual
# functions. An anonymous function or print composed with
# a constant function can be used to print the actual message.

n <- 5

xDo(xK('hello') \%then\% print, 1:n)
xDo(num := print('hello'),  1:n)

}
\seealso{
Other inpure_functions: \code{\link{xExecute}};
  \code{\link{xOneOf}}, \code{\link{xOneOf_}};
  \code{\link{xRead}}; \code{\link{xShuffle}},
  \code{\link{xShuffle_}}; \code{\link{xStopwatch}};
  \code{\link{xVersion}}; \code{\link{xWrite}}
}

