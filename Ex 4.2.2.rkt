#lang racket
;Exercício 4.2.2
(define (in-interval-1? x)        (and (< -3 x) (< x 0))) 
 
(define (in-interval-2? x)        (or (< x 1) (> x 2))) 
 
(define (in-interval-3? x)        (not (and (<= 1 x) (<= x 5))))