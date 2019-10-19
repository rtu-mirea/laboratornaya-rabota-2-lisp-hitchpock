(defun insert_by_pos (pos lst el)
    (let ((fst  (subseq lst 0 pos))
          (scnd (subseq lst pos)))
        (push el scnd)
        (concatenate 'list fst scnd)))

(list 13 14 28 3 5 1)

(insert_by_pos 2 '(13 14 28 3 5 1) '99)
