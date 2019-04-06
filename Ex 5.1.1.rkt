#lang racket
;Exercício 5.1.1 - Simbolos
(define (reply s)
  (cond
    [(symbol=? s 'GoodMorning) 'Hi]
    [(symbol=? s 'HowAreYou?) 'Fine]
    [(symbol=? s 'GoodAfternoon) 'INeedANap]
    [(symbol=? s 'GoodEvening) 'BoyAmITired]))

(define (escrita_igual s)
  (symbol=? s 'HowAreYou?))
  



