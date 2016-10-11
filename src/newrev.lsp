; Reverse a list
(defun newrev(L)	
	(do
		(
			(A () (cons (car L) A))
			(L L (setq L (cdr L)))		
		)
		((null L) A)
	)
)

