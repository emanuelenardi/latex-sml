val rec eval = fn For (n, f) =>
		fn x => if (n > 0) then
						       eval (For (n - 1, f)) (f x)
						   else
						       x;
