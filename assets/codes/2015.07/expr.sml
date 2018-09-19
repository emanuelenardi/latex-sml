datatype Expr = X
			  | Y
			  | Avg of Expr * Expr
			  | Mul of Expr * Expr;
