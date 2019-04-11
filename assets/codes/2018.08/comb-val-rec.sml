local
	val rec prod = fn m => fn n =>
		if (n <= m) then
			m
		else
			n * (prod m n-1);
in
	val rec comb = fn n => fn k =>
			(prod (n - k + 1) n) div (prod 1 k);
end;

val comb = fn : int -> int -> int
