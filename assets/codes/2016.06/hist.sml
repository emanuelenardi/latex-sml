val rec hist = fn
				  []		=> (fn (c:real, d:real) => 0)
				| [e]		=> (fn (c:real, d:real) => if (e > (c-d) andalso e < (c+d)) then 1 else 0)
				| (e :: l)	=> (fn (c:real, d:real) => if (e > (c-d) andalso e < (c+d)) then 1 + hist l (c, d) else 0 + hist l (c, d));
