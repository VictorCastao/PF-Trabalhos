#lang racket
;Exercício 3.3.3 - Área Superficial do Cilindro
(define pi 3.14)

(define (comp_circ r)
  (* 2 pi r))

(define (area_base r)
  (* pi (expt r 2)))

(define (area_lat r h)
  (* h (comp_circ r)))

(define (area_sup r h)
  (+ (* 2 (area_base r)) (area_lat r h))) 