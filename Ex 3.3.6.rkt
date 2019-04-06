#lang racket
;Exercício 3.3.6 - Conversão Temperatura

;Fahrenheit->Celsius
(define (Fahrenheit->Celsius f)
  (/ (- f 32) 1.8))

;Celsius->Fahrenheit
(define (Celsius->Fahrenheit c)
  (+ (* c 1.8) 32))

;Função Livro
(define (I f)
  (Celsius->Fahrenheit (Fahrenheit->Celsius f)))
