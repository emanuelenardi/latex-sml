val rec conta = fn []    => 0
				 | a::l  => if (List.exists (fn n => n = a) l) then
								(conta l)
							else
								1 + conta l;
