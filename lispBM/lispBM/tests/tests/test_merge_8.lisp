(define a '(2 3 4 5 6))
(define b '(1))

(define cmp (lambda (x y) (< x y)))

(check (eq (merge cmp a b) '(1 2 3 4 5 6)))
