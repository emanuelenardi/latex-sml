val intersezione = fn i1:insiemediinteri => fn i2:insiemediinteri =>
	(fn n =>
		((contiene i1 n) andalso (contiene i2 n))
	):insiemediinteri;

val intersezione = fn: insiemediinteri -> insiemediinteri -> insiemediinteri
