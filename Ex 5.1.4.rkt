#lang racket
;Exercício 5.1.4 - Soluções de Equação
(define (soluções a b c)
  (cond
          [(= a 0) 'EquaçãoInapropriada]    
          [(> (expt b 2) (* 4 a c)) 'DuasSoluções]
          [(=  (expt b 2) (* 4 a c)) 'UmaSolução]
          [else 'NenhumaSolução]))

  



