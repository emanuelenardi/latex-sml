datatype lambda_expr = Var of string
					 | Lambda of string * lambda_expr
					 | Apply of lambda_expr * lambda_expr;
