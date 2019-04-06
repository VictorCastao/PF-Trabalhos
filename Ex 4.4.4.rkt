#lang racket
;Exercício 4.4.4 - Soluções
(define (soluções a b c)
  (cond   [(> (expt b 2) (* 4 a c)) 2]
          [(=  (expt b 2) (* 4 a c)) 1]
          [else 0]))



