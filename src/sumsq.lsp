; Find sum of squares of list
(defun sumsquared(lst)	
	(setq lst (mapcar #'(lambda (X)(* x x)) lst))
	(do	
		(
			(s 0 (+ s (car lst)))
			(lst lst (setq lst (cdr lst)))
		)
		((null lst) s)
		
	)
)

