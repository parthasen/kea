
Must_Be_Collection_Of_Fn_Matchable <- function (COLL) {

	COLL <- substitute(COLL)

	bquote({





		# -- is every element of the collection a function?
		.all_match <- all( vapply( .(COLL) , function (val) {

			is.function(val) || is.name(val) ||
			(is.character(val) && length(val) == 1)

		}, logical(1)) )

		if (!.all_match) {

			message <-
				"The argument matching " %+% ddquote( .(COLL) ) %+%
				" must be a collection of functions, or symbols or strings" %+%
				" that can be looked up as functions."

			contains_kea <- any( vapply( .(COLL), function (elem) {
				any(class( .(COLL) ) == "kea")
			}, logical(1)) )

			# -- specifically warn if the collection contained kea objects.
			if (contains_kea) {

				message <- message %+%
					"The collection supplied contained kea objects. " %+%
					"Did you use the wrong form of kea method (xMethod vs xMethod_)?" %+%
					summate( .(COLL) )

			}

			throw_exception $ type_error(sys.call(), message)

		} else {

			too_long <- .(COLL)[ vapply(.(COLL), function (val) {
				is.character(val) && nchar(val, type = 'bytes') >= 10000
			}, logical(1)) ]

			if (length(too_long) > 0) {

				message <-
					"The argument matching " %+% ddquote( .(COLL) ) %+%
					" cannot contain function names with more than ten thousand bytes." %+%
					summate(.(COLL))

				throw_exception $ lookup(sys.call(), message)

			}

		}

	})
}
