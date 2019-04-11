datatype espressione = costante    of int
					 | variabile   of string
					 | somma       of espressione * espressione
					 | sottrazione of espressione * espressione
					 | prodotto    of espressione * espressione
					 | divisione   of espressione * espressione
					 | var         of string      * espressione * espressione;
