
#' xAsRaw
#'
#' Unbox a collection of raw values to a raw vector.
#'
#' @section Type Signature:
#'     |raw| -> <raw>
#'
#' @details
#'    \bold{xAsRaw} unboxes a list, pairlist or vector of
#'    length-one raw numbers to a raw vector. It does not attempt
#'    to convert non-raw collections to raw vectors.
#'
#' @param
#'    raws a collection of raw values. A list, pairlist or vector
#'    of length-one raw vectors to convert to a raw vector.
#'
#' @param
#'    ... see above.
#'
#' @return
#'    A raw vector.
#'
#' @section Corner Cases:
#'    Numbers are not coerced to raw. NA values can always be unboxed to any type.
#'
#' @template
#'    Variadic
#'
#' @family container_conversion_functions
#' @family unboxing_functions
#'
#' @example
#'    inst/examples/example-xAsRaw.R
#'
#' @template S-Uncertain
#' @rdname xAsRaw
#' @export

xAsRaw <- MakeFun(function (raws)
	raws
)

#' @rdname xAsRaw
#' @export

xAsRaw_ <- MakeVariadic(xAsRaw, 'raws')
