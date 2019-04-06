#lang racket
;Exercício 3.3.2 - Volume Cilindro
(define pi 3.14)

(define (area_base r)
  (* pi (expt r 2)))

(define (volume_cilindro r h)
  (* h (area_base r)))
