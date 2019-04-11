val rec sommali = fn z => fn []     => z
						| v::[]     => z
						| v1::v2::l => v2 + (sommali z l)
