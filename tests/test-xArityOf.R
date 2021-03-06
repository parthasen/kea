
kea ::: load_test_dependencies(environment())

unit_test("xArityOf")

	over(fn) +

	it("xArityOf is always a nonnegative number") +
	holdsWhen(
		suchThat $ is_function(fn),

		xArityOf(fn) >= 0
	) +

	run()

