val rec is_free =
	fn s => fn Var v => s = v
			 | Lambda (v, e) => if (s = v) then
									false
								else
									is_free s e
			| Apply (e1, e2) => (is_free s e1) orelse (is_free s e2);
