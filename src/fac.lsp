; Naturals number sum print
(defun facto(n)
	(cond 
		((equal n 1) 1)
		(t (* (facto (- n 1)) n))
	)
)
	