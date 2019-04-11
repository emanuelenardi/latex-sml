val rec somma = fn zero          => (fn n => n)
				 | successivo(a) => (fn n => (somma a (successivo(n))));

val somma = fn: naturale -> naturale -> naturale
