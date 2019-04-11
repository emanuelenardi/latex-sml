val rec sommali = fn z => fn []          => z
						| v::[]          => z
						| v1::v2::[]     => z
						| v1::v2::v3::l  => v3 + (sommali z l)
