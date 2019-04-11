datatype ITER = Iter of int * (int -> int);

val rec eval = fn Iter (n, f) =>
		fn x => if (n > 0) then
					eval (Iter (n-1, f)) (f x)
				else
					x;
