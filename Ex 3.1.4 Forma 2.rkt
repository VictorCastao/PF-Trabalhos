#lang racket
;Exercício 3.1.4 - Proprietário Cinema
;Função Lucro
(define (lucro preço)
  (- (* preço (+ 120 (* 15 (/ (- 5 preço) 0.1))))
     (* 1.5 (+ 120 (* 15 (/ (- 5 preço) 0.1))))))




