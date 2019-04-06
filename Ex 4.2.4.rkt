#lang racket
;Exercício 4.2.4 - Equações
(define (Fahrenheit->Celsius f)
  (/ (- f 32) 1.8))

(define (Dolar->Euro f)
  (* f 0.89))

(define (Triangle l h)
  (/ (* l h) 2))

(define (Convert3 a b c)
  (+ (* 1 a) (* b 10) (* c 100)))
