#lang racket

(define (do-today n)
   (cond
        [(and (> n 0) (< n 6)) "work"]
        [(and (> n 5) (< n 8)) "rest"]
        [(equal? n #f) "???"]
        
        [else "???"]))

(do-today 1)
(do-today 2)
(do-today 3)
(do-today 4)
(do-today 5)
(do-today 6)
(do-today 7)
(do-today 0)
(do-today -1)
(do-today 10)
(do-today #f)
(do-today "oops")