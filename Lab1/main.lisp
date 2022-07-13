(defun first-digit (n)
  (if (< n 10)
    n
    (first-digit (floor n 10) )))
