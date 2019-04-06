#lang racket
;Exercício 4.2.1 - Intervalos

;(3,7]
(define (intervalo_1 x)
  (and (> x 3) (<= x 7)))

;[3,7]
(define (intervalo_2 x)
  (and (>= x 3) (<= x 7)))

;[3,9)
(define (intervalo_3 x)
  (and (>= x 3) (< x 9)))

;(1,3) U (9,11)
(define (intervalo_4 x)
  (or (and (> x 1) (< x 3)) (and (> x 9) (< x 11))))

; (-∞, 1) U (3, +∞)
(define (intervalo_5 x)
  (or (< x 1) (> x 3)))