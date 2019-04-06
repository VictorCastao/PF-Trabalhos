#lang racket

(define (fatorial x)
  (if (zero? x)
      1
      (* x (fatorial (- x 1))))) 
