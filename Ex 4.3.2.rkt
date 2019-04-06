#lang racket
;Exercício 4.3.2 - Condições
(define (condição n)
(cond 
  [(<= n 1000) .040]
  [(<= n 5000) .045]
  [(<= n 10000) .055]
  [(> n 10000) .060])) 
