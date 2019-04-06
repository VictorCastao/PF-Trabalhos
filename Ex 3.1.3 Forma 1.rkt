#lang racket
;Exercício 3.1.3 - Proprietário Cinema;

(define (n_p preço)
  (+ 120 (* (/ (- 5 preço) 0.1) 15)))

(define (custo preço)
  (+ 180 (* 0.04 (n_p preço))))

(define (receita preço)
  (* preço (n_p preço)))

(define (lucro preço)
  (- (receita preço) (custo preço)))


;Resultados Esperados
; preço = 5 -> Lucro = 415.2
; preço = 4 -> Lucro = 889.2
; preço = 3 -> Lucro = 1063.2

