#lang racket
;Exercício 3.1.1 - Proprietário Cinema;

; Função Número de Participantes

(define (n_p preço)
  (+ 120 (* (/ (- 5 preço) 0.1) 15)))

;Esperados:
; x = 5 -> 120
; x = 4 -> 270
; x = 3 -> 420