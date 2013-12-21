
forall <- arrow:::forall
test_cases <- arrow:::test_cases

message("xLift")

	forall(
		'lifting two identites with plus is plus',
		test_cases$num_positive_integer,
		xLift('+', list(identity, identity))(num) == num + num
	)

# please, do not actually write code like this.

message("arrow $ xLift")

	forall(
		'lifting two identites with plus is plus',
		test_cases$num_positive_integer,
		x_( match.fun('+') )$
		xLift( list(identity, identity) )$x()(num) == num + num
	)

message("arrow $ x_Lift")

	forall(
		'lifting two identites with plus is plus',
		test_cases$num_positive_integer,
		x_( match.fun('+') )$
		x_Lift( list(identity, identity) )(num) == num + num
	)