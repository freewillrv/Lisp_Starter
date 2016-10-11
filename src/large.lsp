; Largest number
(defun largest(a b c)
	(cond ((and (> a b) (> a c)) a)
		  ((and (> b a) (> b c)) b)
		  (T c))
)
	