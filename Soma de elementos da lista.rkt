#lang racket
(define (soma_elementos lst)
  (if (empty? lst)
      0
      (+ (car lst) (soma_elementos (cdr lst)))))