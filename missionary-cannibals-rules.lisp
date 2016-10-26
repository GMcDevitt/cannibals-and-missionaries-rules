
(defconstant *rules* 
	'( 
		((B C *Y M R)			->	(*Y R B M C)			R1) ;; **BEGIN**, Missionary 1 takes Cannibal 1 over
		((*Y R B C M)			->	(B *Y M R C)			R2) ;; Missionary 1 comes back for Missionary 2
		((B C *Y M R C)			->	(*Y R B C M M)			R3) ;; Missionary 1 takes Missionary 2 over
		((*Y R B C M M)			->	(B C *Y R C M)			R4) ;; Missionary 1 comes back for Missionary 3
		((B C *Y R C M)			->	(C C R B *Y M)			R5) ;; Missionary 1 takes Missionary 3 over
		((C C R B *Y M)			->	(B C C M R *Y)			R6) ;; Missionary 1 comes back for Cannibal 2
		((B C C M R *Y)			->	(C R B C *Y M)			R7) ;; Missionary 1 takes Cannibal 2 over
		((C R B *Y M)			->	(B C M R *Y)			R8) ;; Missionary 1 comes back for Cannibal 3
		((B C M R *Y)			->	(R B C *Y M)			R9) ;; Missionary 1 and Cannibal 3 both go over, **END** Horray! No one was eaten!
	)
)

;;;========================================================
;           B  =  the boat
;           C  =  a cannibal
;           M  =  a missionary
;      *<var>  =  a sequence variable; egs, *X, *Y, *Z
;;;========================================================
