#lang racket
;Exercício 3.2.1 - Forma 2
(define np5 120)
(define aumento_razão (/ 15 0.1))
(define preço_inicial 5)
(define c_fixo 180)
(define c_var 0.04)


;Função Lucro
(define (lucro preço)
  (- (* preço (+ np5 (* aumento_razão (- preço_inicial preço))))
     (+ c_fixo (* c_var (+ np5 (* aumento_razão (- preço_inicial preço)))))))

;Resultados Esperados:

; preço = 5 -> 415.2
; preço = 4 -> 889.2
; preço = 3 -> 1063.2
