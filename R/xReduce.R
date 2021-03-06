
#' xReduce
#'
#' Successively combine a list of values into a single value
#' using a binary function (left to right).
#'
#' @section Type Signature:
#'     (any -> any -> any) -> |any| -> any
#'
#' @param
#'    fn a binary function that returns a value
#'	  that \bold{fn} can later take as its left argument.
#'
#' @param
#'    coll a collection. The collection to reduce to a
#'    single value.
#'
#' @param
#'    ... see above.
#'
#' @return
#'    An arbitrary value, depending on the function \bold{fn}.
#'
#' @section Corner Cases:
#'    Returns the empty list if \bold{coll} is length-zero, and returns the
#'    value inside \bold{coll} if coll is length-one.
#'
#' @family folding_functions
#'
#' @template
#'    Fold
#'
#' @template
#'    Variadic
#'
#' @family short_circuiting_functions
#'
#' @example
#'    inst/examples/example-xReduce.R
#'
#' @rdname xReduce
#' @export

xReduce <- MakeFun(function (fn, coll) {

	MACRO( Must_Have_Arity(fn, 2) )
	MACRO( Must_Be_Longer_Than(0, coll) )

	if (length(coll) == 1)
		coll[[1]]
	else {

		val  <- coll[[1]]
		coll <- coll[-1]

		callCC(function (Return) {

			if (!is.primitive(fn)) {

				clone_env          <- new.env(parent = environment(fn))
				clone_env $ Return <- Return
				environment(fn)    <- clone_env

			}

			MACRO( Try_Higher_Order_Function(

				for ( ith in seq_len(length(coll)) )
					val <- fn( val, coll[[ith]] )

			) )

			val
		})

	}
})

#' @rdname xReduce
#' @export

xReduce_ <- MakeVariadic(xReduce, 'coll')
