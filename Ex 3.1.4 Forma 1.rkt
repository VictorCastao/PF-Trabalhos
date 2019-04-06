#lang racket
;Exercício 3.1.4 - Proprietário Cinema;

(define (n_p preço)
  (+ 120 (* (/ (- 5 preço) 0.1) 15)))

(define (custo preço)
  (* 1.5 (n_p preço)))

(define (receita preço)
  (* preço (n_p preço)))

(define (lucro preço)
  (- (receita preço) (custo preço)))


