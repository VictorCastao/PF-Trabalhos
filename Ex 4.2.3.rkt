#lang racket
;Exercício 4.2.3 - Equações
(define (equação_1 n)
  (= (+ (* 4 n) 2) 62))

(define (equação_2 n)
  (= (* (expt n 2) 2) 102))

(define (equação_3 n)
  (= (+ (* (expt n 2) 4) (* n 6) 2) 462))
