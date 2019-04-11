type insiemediinteri = int -> bool;

val vuoto:insiemediinteri = fn n => false;

val aggiungi = fn f:insiemediinteri => fn x:int =>
	(fn n:int => if (n = x)
			then
				true
			else
				f n
	):insiemediinteri;

val contiene = fn f:insiemediinteri => fn n:int => f n;
