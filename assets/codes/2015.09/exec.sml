(* definizione del nuovo tipo di dato "codice" *)
> datatype codice = rosso  of string | giallo of string | verde  of string;
datatype codice = giallo of string | rosso of string | verde of string

(* definizione della funzione "arriva" *)
(* omessa per brevità *)
val arriva = fn: codice list -> codice -> codice list

(* creazione lista vuota *)
val urgenze = [] : codice;

(* \dots *)
(* \dots *)
