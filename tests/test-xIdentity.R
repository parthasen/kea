
kea ::: load_test_dependencies(environment())

unit_test("xIdentity")

	over(val) +

	it('xIdentity always yields its input') +
	holdsWhen(
		True,

		xIdentity(val) %is% val
	) +

	run()
