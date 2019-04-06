#lang racket
;Exercício 4.4.3 - Retorno
(define (retorno v)
  (cond   [(<= v 500) (* .0025 v)]
          [(<= v 1500) (+ (* .005 (- v 500)) 1.25)]
          [(<= v 2500) (+ (* .0075 (- v 1500)) 6.25)]
          [else (+ (* .01 (- v 2500)) 13.75)])) 



