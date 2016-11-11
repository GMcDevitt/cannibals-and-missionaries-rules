;;;; "sample" rules for M-C problem

(defconstant *rules* 
      '( ;; ( <list of elements in current state> -> <list of elements in new state  <rule name>) 
         ;; rule template
         ( (B *X M R *Y)           ->  (*X R B *Y M)          R1) ;; real rule  
         ( (B *X *Y *Z C R *Y *X)  ->  (*X M *Z *X R B *Z M)  R2) ;; fake rule 
	)
)


;;;========================================================
;           B  =  the boat
;           C  =  a cannibal
;           M  =  a missionary
;      *<var>  =  a sequence variable; egs, *X, *Y, *Z
;;;========================================================
