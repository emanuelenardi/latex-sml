(*
Si scriva una funzione noduplen (avente tipo ''a list -> int) che riceve come argomento una lista di ''a l.

La funzione noduplen ritorna il numero di elementi della lista senza considerare i duplicati.

Come esempio, l'invocazione noduplen ["pera", "pera", "pera", "pera"]; deve avere risultato 1 e noduplen ["red", "red", "green", "blue"]; deve avere risultato 3.
*)

val rec noduplen = fn []		=> 0
					| [a]		=> 1
					| a::(b::l)	=> if (a <> b) then
										1 + noduplen (b::l)
									else
										0 + noduplen (b::l);
