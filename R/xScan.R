
#' xScan
#'
#' Successively combine a list of values into a single value
#' using a binary function (left to right, with an initial value).
#' Return a list containing each intermediate result, and the final result.
#'
#' @section Type Signature:
#'     (any -> any -> any) -> any -> [any]
#'
#' @param
#'    fn a binary function that returns a value that
#'    \bold{fn} can later take as its right argument.
#'
#' @param
#'    val an arbitrary value. The initial value to be
#'    used as the first left argument to \bold{fn}.
#'
#' @param
#'    coll a collection. The collection to successively
#'    reduce to a single value.
#'
#' @param
#'    ... see above.
#'
#' @return
#'    A list with its initial element being \bold{coll}, and
#'	  containing \bold{length(coll) + 1}.
#'
#' @section Corner Cases:
#'	  Returns \bold{list(val)} if \bold{coll} is length-zero.
#'
#' @family folding_functions
#' @family short_circuiting_functions
#'
#' @template
#'    Fold
#'
#' @template
#'    Variadic
#'
#' @example
#'    inst/examples/example-xScan.R
#'
#' @rdname xScan
#' @export

xScan <- MakeFun(function (fn, val, coll) {

	MACRO( Must_Have_Arity(fn, 2) )

	# don't rewrite in C++; too slow.

	if (length(coll) == 0)
		list(val)
	else {

		# faster than doing an inline c(val, ...)
		scanned      <- vector("list", length(coll) + 1)
		scanned[[1]] <- val

		MACRO( Try_Higher_Order_Function(

			for (ith in seq_along(coll))
				scanned[[ith + 1]] <- fn( scanned[[ith]], coll[[ith]] )

		) )

		scanned

	}
})

#' @rdname xScan
#' @export

xScan_ <- MakeVariadic(xScan, 'coll')
