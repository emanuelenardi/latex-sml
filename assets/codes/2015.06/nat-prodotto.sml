val rec prodotto = fn zero          => (fn b => zero)
					| successivo(a) => (fn b => (somma b (prodotto a b)));

val prodotto = fn: naturale -> naturale -> naturale
