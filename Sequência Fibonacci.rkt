#lang racket
; O termo x se refere ao valor do termo Ax na sequência Fibonacci ;
(define (Fibonacci x)
  (cond
    [(<= x 2) 1]
    [else (+ (Fibonacci (- x 1)) (Fibonacci (- x 2)))]))
