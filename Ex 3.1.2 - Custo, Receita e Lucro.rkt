#lang racket
;Exercício 3.1.2 - Proprietário Cinema;

; Função Custo -> é definida com o auxílio da Função Número de Participantes
; Função Receita - é definida com o auxílio da Função Número de Participantes
; Função Lucro - é definida com o auxílio da Função Receita e Função Custo

;Função Número de Participantes
(define (n_p preço)
  (+ 120 (* (/ (- 5 preço) 0.1) 15)))

;Função Custo
(define (custo preço)
  (+ 180 (* 0.04 (n_p preço))))

;Função Receita
(define (receita preço)
  (* preço (n_p preço)))

;Função Lucro
(define (lucro preço)
  (- (receita preço) (custo preço)))


;Resultados Esperados
; preço = 5 -> Custo = 184.8 / Receita = 600 / Lucro = 415.2
; preço = 4 -> Custo = 190.8 / Receita = 1080 / Lucro = 889.2
; preço = 3 -> Custo = 196.8 / Receita = 1260 / Lucro = 1063.2

