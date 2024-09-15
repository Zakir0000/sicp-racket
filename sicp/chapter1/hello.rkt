#lang racket

(provide (all-defined-out))

(define (square-of-sum x y)
  (let ([sum (+ x y)])
    (* sum sum)))


    (displayln (square-of-sum 4 4))

(define (f)
  (define text "lorem")
  (displayln text)
)
(f)
