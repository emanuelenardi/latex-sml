val rec noduplen = fn []         => 0
					| [a]        => 1
					| a::(b::l)  => if (a <> b) then
										1 + noduplen (b::l)
									else
										0 + noduplen (b::l);
