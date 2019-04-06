#lang racket
(define (numero_elementos lst)
  (if (empty? lst)
      0
      (+ 1 (numero_elementos (cdr lst)))))