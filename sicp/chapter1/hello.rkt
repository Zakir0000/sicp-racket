#lang racket

(define (same-parity? x y) (equal? (even? x) (even? y)))


(same-parity? 6 6)
