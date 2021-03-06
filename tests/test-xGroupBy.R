
kea ::: load_test_dependencies(environment())

unit_test("xGroupBy")

	over(val, coll) +

	it("grouping an empty collection is list()") +
	holdsWhen(
		suchThat $ is_empty_collection(coll),

		xGroupBy(identity, coll) %is% list()
	) +

	it("grouping one value gives a group with that key, that val under identity") +
	holdsWhen(
		True,

		xGroupBy(identity, list(val)) %is% list( list(val, list(val)) )
	) +

	it("a unique set groups as itself, with itself as keys under identity") +
	holdsWhen(
		suchThat $ is_collection(coll),

		{

			set <- as.list(unique(coll))
			group <- xGroupBy(identity, set)

			keys <- lapply( group, function (x) x[[1]] )
			vals <- lapply( group, function (x) x[[2]][[1]] )

			keys %is% set && vals %is% set
		}
	) +

	run()
