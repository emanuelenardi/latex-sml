val rec is_bound =
	fn s => fn Var v => s = v
			 | Lambda (v, e) => if (s = v) then
									true
								else
									is_bound s e
			 | Apply (e1, e2) => (is_bound s e1) orelse (is_bound s e2);
