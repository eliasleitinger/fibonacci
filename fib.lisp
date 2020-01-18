;;;; n is the amount of elements
;;;; b is last value
;;;; a is second to last value
;;;;
;;;;
;;;;
(defun fibonacci (n &optional (a 0) (b 1) (acc ()))
  (if (zerop n) ;; if n = 0
      (nreverse acc) ;;reverse the list acc
      (fibonacci (1- n) b (+ a b) (cons a acc)))) ;; else execute fibonacci on  n-1
