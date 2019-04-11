val lega = fn e:ambiente =>
	fn nome =>
		fn valore =>
			(fn n => if (n = nome)
			    then
					(Int valore)
			    else
					(e n)): ambiente;
