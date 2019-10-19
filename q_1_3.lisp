(defun index (e x)
  (cond ((eq e (car x)) 0)
        (t (+ 1 (index e (cdr x))))))
(index '2 '(12 13 14 2 16 18))