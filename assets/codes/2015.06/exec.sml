(* definizione nuovo tipo di dato "naturale" *)
datatype naturale = zero | succ of naturale;

(* definizione della funzione ricorsiva "somma" *)
val rec somma = fn zero		=> (fn n => n)
				 | succ a	=> (fn n => succ (somma a n));

(*  definizione della funzione ricorsiva "prodotto"  *)
val rec prodotto = fn zero	  	=> (fn b => zero)
					| succ(a) 	=> (fn b => (somma b (prodotto a b)));

(* somma 1 1 *)
> somma (succ zero) (succ zero);
(* 2 *)
val it = succ (succ zero) : naturale

(* prodotto 2 2 *)
> prodotto (succ (succ zero)) (succ (succ zero));
(* 4 *)
val it = succ (succ (succ (succ zero))) : naturale
