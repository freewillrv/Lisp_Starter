; Sequential search
(defun search(A N L)		
	(setq C 0)
	(prog()
		start
		(cond 
			((equal N (aref A c)) (return T))
			((equal C (- L 1)) (return nil))
		) 
		(setq C (+ C 1))
		(go start)
	)
)
	
		