#lang racket

(require (only-in "hello.rkt" sum))

(define result (sum 5 6))

(displayln result)