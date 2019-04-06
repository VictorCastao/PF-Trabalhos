#lang racket
;Função Lucro

(define (lucro preço)
  (- (* preço (+ 120 (* 15 (/ (- 5 preço) 0.1))))
     (+ 180 (* 0.04 (+ 120 (* 15 (/ (- 5 preço) 0.1)))))))

;Resultados Esperados:

; preço = 5 -> 415.2
; preço = 4 -> 889.2
; preço = 3 -> 1063.2
