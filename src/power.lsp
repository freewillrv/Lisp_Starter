; Power
(defun powr(n m)	
	(cond ((equal m 1) n)
		  (t (* n (pow n (- m 1) )))
	)
)

(defun powprog(n m)	
	(setq res 1)
	(prog()
		start
		(cond ((equal m 0) (return res))) 
		(setq res (* res n))
		(setq m (- m 1))
		(go start)
	)
)

(defun powdo(n m)		
	(do
		(
			(res 1 (* res n))
			(c m  (- c 1))		
		)
		((equal c 0) res)
	)
)

