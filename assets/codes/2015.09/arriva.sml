val rec arriva = fn
		    []			  => (fn x 			=> [x])
		  | (verde  n)::l =>
		  					(fn (verde  nn) => (verde n)::(arriva l (verde nn))
							    | x			=> x::((verde n)::l))
		  | (giallo n)::l =>
		  					(fn (verde  nn) => (giallo n)::(arriva l (verde nn))
		  					  | (giallo nn) => (giallo n)::(arriva l (giallo nn))
							  | x			=> x::((giallo n)::l))
		  | (rosso  n)::l =>
		  					(fn x			=> (rosso n)::(arriva l x));

val arriva = fn: codice list -> codice -> codice list
