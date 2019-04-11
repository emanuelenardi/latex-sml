local
	val rec eval = fn costante     n        => n
					| somma        (a1, a2) => (eval a1) + (eval a2)
					| sottrazione  (a1, a2) => (eval a1) - (eval a2)
					| prodotto     (a1, a2) => (eval a1) * (eval a2)
					| divisione    (a1, a2) => (eval a1) div (eval a2);
in
	val semplifica = fn costante     n        => costante(n)
					  | somma        (a1, a2) => costante((eval a1) + (eval a2))
					  | sottrazione  (a1, a2) => costante((eval a1) - (eval a2))
					  | prodotto     (a1, a2) => costante((eval a1) * (eval a2))
					  | divisione    (a1, a2) => costante((eval a1) div (eval a2))
end;
