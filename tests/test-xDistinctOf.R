
kea ::: load_test_dependencies(environment())

unit_test('xDistinctOf')

	over(coll) +

	it('unique of empty coll is empty list') +
	holdsWhen(
		suchThat $ is_empty_collection(coll),

		xDistinctOf(coll) %is% list()
	) +

	it('uniques + duplicates == set') +
	holdsWhen(
		suchThat $ is_collection(coll),

		length(coll) == length(xDistinctOf(coll)) + length( which(duplicated(coll)) )
	) +

	it('distinct is idempotent.')+
	holdsWhen(
		suchThat $ is_collection(coll),

		xDistinctOf(xDistinctOf(coll)) %is% xDistinctOf(coll)
	) +

	run()
