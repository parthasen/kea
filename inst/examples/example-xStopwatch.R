
# 1. Monte Carlo estimation of Pi
# estimate the value of pi in a preset amount of time.
#
# this generates random points inside a square, and estimates the proportion
# of points that fall within the circle centred at the centre of the square, which
# has a diametre equal to the width of the square.
#
# this proportion (~0.78...) multiplied by four is pi.
#
# this randomised method of approximating pi is slow. The function xStopwatch can
# be used to allow the function to run for an acceptable amount of time before
# ending.

make_point <- xFix_(runif, 2)

in_unit_circle <- (point) := {
	# is a point within the unit circle?
	sum(point^2) <= 1
}

# create the timer function.
time_left <- xStopwatch(2)

x_(logical(0)) $ xIterate(trials := {

	if (!time_left()) {
		Return(trials)
	}

	c( trials, in_unit_circle(make_point()) )

}) $
xMap(trial := if (trial) 1 else 0) $ x_MeanBy(xI) * 4
