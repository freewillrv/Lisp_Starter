
(defun facto(n)	
	(setq fact 1)
	(prog()
		start
		(cond ((equal n 1) (return fact))) 
		(setq fact (* fact n))
		(setq n (- n 1))
		(go start)
	)
)