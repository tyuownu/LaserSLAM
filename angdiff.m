function d = angdiff(a, b)

	d = (b - a);
	two_pi = 2*pi;
	d = d - floor(d/two_pi) * two_pi;

	if d > pi
		d = d - two_pi;
	end

