#lang racket
;Exercício 4.4.2 - Salário Líquido Líquido
;Para o cálculo correto, a função imposto agora é dada em função das horas trabalhadas
(define (sal_bruto h)
  (* 12 h))

(define (imposto h)
  (cond   [(<= (sal_bruto h) 240) 0]
          [(<= (sal_bruto h) 480) (* .15 (sal_bruto h))]
          [else (* .28 (sal_bruto h))]))

(define (sal_liq h)
  (- (sal_bruto h) (imposto h)))

