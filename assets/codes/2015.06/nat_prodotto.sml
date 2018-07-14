val rec prodotto = fn zero			=> (fn n => zero)
					| n1			=> (fn zero => zero)
					| successivo n2 => if (n2 = zero) then
											1
										else
											prodotto(somma n1 n1) (n2));
