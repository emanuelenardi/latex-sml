val rec compute = fn X			 => (fn x => fn y => x)
				   | Y			 => (fn x => fn y => y)
				   | Avg(e1, e2) => (fn x => fn y => ((compute e1 x y) + (compute e2 x y)) div 2)
				   | Mul(e1, e2) => (fn x => fn y => (compute e1 x y) * (compute e2 x y))
