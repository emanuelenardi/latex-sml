fun prod(m, n) =
	if (n <= m) then
		m
	else
		n * prod(m, n-1);

fun comb(n, k) =
	(prod(n - k + 1, n)) div (prod(1, k));

val prod = fn : int -> int -> int
val comb = fn : int -> int -> int
