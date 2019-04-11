datatype Expr = X
			  | Y
			  | Avg of Expr * Expr
			  | Mul of Expr * Expr;

(* datatype Expr = Avg of Expr * Expr | Mul of Expr * Expr | X | Y *)
