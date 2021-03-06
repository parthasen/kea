
#' xAsCharacter
#'
#' Unbox a collection of characters to a character vector.
#'
#' @section Type Signature:
#'     |character| -> <character>
#'
#' @details
#'    \bold{xAsCharacter} unboxes a list, pairlist or vector of
#'    length-one strings to a character vector. It does not attempt
#'    to convert non-character collections to character vectors - it
#'    simply converts character lists to character typed vectors.
#'
#' @param
#'    strs a collection of strings. A list, pairlist or vector
#'    of length-one character vectors to convert to a character vector.
#'
#' @param
#'    ... see above.
#'
#' @return
#'    A character vector.
#
#' @template
#'    Variadic
#'
#' @section Corner Cases:
#'     xAsCharacter will throw an error if its input is
#'     not a collection of characters. All length-zero collections
#'     can be converted to character. NA values can always be unboxed to any type.
#'
#' @family container_conversion_functions
#' @family unboxing_functions
#'
#' @example
#'    inst/examples/example-xAsCharacter.R
#'
#' @template S-Uncertain
#' @rdname xAsCharacter
#' @export

xAsCharacter <- MakeFun(function (strs)
	strs
)

#' @rdname xAsCharacter
#' @export

xAsCharacter_ <- MakeVariadic(xAsCharacter, 'strs')
