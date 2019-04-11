val rec elementi_pari = fn []        => []
						|  [a]       => []
						|  a::(b::l) => b::(elementi_pari l);

val elementi_pari = fn:'a list -> 'a list
