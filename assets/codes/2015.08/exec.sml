val rec elementi_pari = fn []        => []
						|  [a]       => []
						|  a::(b::l) => b::(elementi_pari l);

elementi_pari [1,2,5,10];
