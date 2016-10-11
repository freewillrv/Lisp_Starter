; Find nth item
(defun nthitem(L n)	
	(do
		(
			(c 0 (+ c 1))			
			(F (car L)(setq F (car L)))		
			(L (cdr L)(setq L (cdr L)))
		)
		((or (equal c n) (>= c n)) F)   
	)
)

