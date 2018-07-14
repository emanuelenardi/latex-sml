val unione = fn i1:insiemediinteri => fn i2:insiemediinteri =>
	(fn n =>
		((contiene i1 n) orelse (contiene i2 n))
	):insiemediinteri;
