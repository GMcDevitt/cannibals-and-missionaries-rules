;;;===================================================================
;;; OUTLINE OF MATCH CODE -- from the m-c project using sequences
;;;=======================================================================================

(defun match (state pattern)
  "Match a STATE with a PATTERN"
  )

(defun var-p (s)
  "var-p is true if argument is a variable"
  )

(defun var-only-p (s)
  "S is a list of just a variable"
  )

(defun matchside (sside pside)
  "Match a STATESIDE with a PATTERNSIDE"
  )

(defun matchside2 (sside pside)
  "Match a STATESIDE with a PATTERNSIDE -- helper function"
  )

(defun match-and-sub (state pattern resultpattern)
  "If the STATE and PATTERN match, then return the evaluation of
RESULTPATTERN after the variables have been replaced by their match values"
  )

(defun mreplace (resultpattern match-list)
  "replace all variables in RESULTPATTERN with their values in the MATCH-LIST"
  )


(defun lookup(e match-list)
  "return the value E is bound to in the MATCH-LIST" 
  )


;;;----------------------------------------------------------------------------

(defun leftside (state-pattern)
  "Return the left side of a STATE OR PATTERN"
  )

(defun rightside (state-pattern)
  "return the right side of a STATE OR PATTERN"
  )

;;; END  END  END  END  END  END  END  END  END  END  END  END  END  END  END 
;;;=======================================================================================
