#lang racket

(define (maior_3 a b c)
(if (> (if (> a b) a b) c)
    (if (> a b) a b)
    c))