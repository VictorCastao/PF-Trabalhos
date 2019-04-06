#lang racket
;Exercício 4.4.1 - Juros
(define (juros_recebidos n)
  (cond   [(<= n 1000) (* .04 n)]
          [(<= n 5000) (* .045 n)]
          [else (* .05 n)]))
