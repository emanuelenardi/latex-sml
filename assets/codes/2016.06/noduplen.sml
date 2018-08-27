local 
	val rec is_in = fn valore => 
		fn [] => false
		| hd::tl => if hd = valore then true else is_in valore tl
in
	val rec noduplen = fn [] => 0
		| hd::tl => if is_in hd tl then noduplen tl else 1+noduplen tl
end;
