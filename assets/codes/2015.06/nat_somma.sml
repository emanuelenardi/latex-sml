val rec somma = fn
	  zero         => (fn n => n)
	| successivo a => (fn n => successivo (somma a n));
