
kea ::: load_test_dependencies(environment())

to_test       <- function (coll, lengths) {}
body(to_test) <- kea ::: Must_Be_Of_Length(coll, lengths)

message('Must_Be_Of_Length')

	over(coll) +

	it("must have length is true for collection length") +
	worksWhen(
		suchThat $ is_collection(coll),
		to_test(coll, length(coll))
	) +

	it("works when one length is correct") +
	worksWhen(
		suchThat $ is_collection(coll),
		to_test(coll, c(length(coll) - 1, length(coll), length(coll) + 1))
	) +

	run()

	over(coll, nums) +

	it('fails when length does not match') +
	failsWhen(
		suchThat $ is_collection(coll) && is.numeric(nums) && !( any(nums == length(coll) )),
		to_test(coll, nums)
	) +

	run()
