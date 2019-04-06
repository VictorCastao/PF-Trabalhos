#lang racket
(define (soma_par lst)
  (if (empty? lst)
      0
      (+ (if (even? (car lst)) (car lst) 0) (soma_par (cdr lst)))))

