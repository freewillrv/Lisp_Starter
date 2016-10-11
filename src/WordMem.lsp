; Word Member number
(defun word-member(A)
	(print " Please try any word ")
	(setq B (read))
	(cond ((equal (member B A) nil) nil)
		  (t t)
	)
)
