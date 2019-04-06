#lang racket
;Exercício 3.2.1 - Forma 1
(define np5 120)
(define aumento_razão (/ 15 0.1))
(define preço_inicial 5)
(define c_fixo 180)
(define c_var 0.04)

;Funções
(define (n_p preço)
  (+ np5 (* aumento_razão (- preço_inicial preço))))

(define (custo preço)
  (+ c_fixo (* c_var (n_p preço))))

(define (receita preço)
  (* preço (n_p preço)))

(define (lucro preço)
  (- (receita preço) (custo preço)))


;Resultados Esperados
; preço = 5 -> Lucro = 415.2
; preço = 4 -> Lucro = 889.2
; preço = 3 -> Lucro = 1063.2

