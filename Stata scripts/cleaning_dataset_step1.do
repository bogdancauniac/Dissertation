foreach v of varlist _all {
	capture replace `v' = . if `v' !=. & `v' < 0
	if !_rc {
		di "`v': DK/NA removed"
		}
	else {
		di "`v': Exception string!"
		}
	}
