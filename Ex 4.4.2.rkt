#lang racket
;Exercício 4.4.2 - Imposto
(define (imposto n)
  (cond   [(<= n 240) 0]
          [(<= n 480) (* .15 n)]
          [else (* .28 n)]))



