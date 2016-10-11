; Naturals number sum print
(defun rsum(n)
	(cond 
		((equal n 1) 1)
		(t (+ (rsum (- n 1)) n))
	)
)
	