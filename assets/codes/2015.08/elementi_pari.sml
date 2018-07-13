val rec elementi_pari = fn []        => []
						|  [v]       => []
						|  [a,b]     => [b]
						|  a::(b::l) => b::(elementi_pari l);
