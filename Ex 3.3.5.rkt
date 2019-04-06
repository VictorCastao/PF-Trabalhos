#lang racket
;Exercício 3.3.5 - Alcance Foguete

;Velocidade_t, sendo "g" uma aceleração constante e "t" o instante

;Função Velocidade
(define (velocidade_t g t)
  (* g t))

;Se alcance_t (alcance num instante t) é igual a ((velocidade_t * t) / 2), conclui-se que alcance_t = [(gt²)/2]

;Função Alcance
(define (alcance_t g t)
  (/ (* g (expt t 2)) 2)) 