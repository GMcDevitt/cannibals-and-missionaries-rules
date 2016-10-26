
(defconstant *rules* 
	'( 
		((B C *Y M R *X)		->	(*Y R B C *X M)			LR1) ;; a Missionary takes a Cannibal over
		((*Y R B *X M)			->	(B *Y M R *X)			LR2) ;; Bring a missionary back
		((B *Y M M R *X)		->	(*Y R B *X M M)			LR3) ;; Missionary brings a missionary over
	)
)

;;;========================================================
;           B  =  the boat
;           C  =  a cannibal
;           M  =  a missionary
;      *<var>  =  a sequence variable; egs, *X, *Y, *Z
;;;========================================================
