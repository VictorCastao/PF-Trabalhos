#lang racket
;Exercício 3.3.4 - Área Superficial do Tubo
;OBS: Para evitar possíveis erros de cálculo, o uso de qualquer função abaixo requer as três variáveis do tubo (raio interno, comprimento e espessura)
;OBS 2: ri = raio interno / c = comprimento do tubo / esp = espessura

;pi
(define pi 3.14)

;Área Circunferência Externa
(define (area_circ_ext ri c esp)
  (* pi (expt (+ ri esp) 2)))

;Área Circunferência Interna
(define (area_circ_int ri c esp)
  (* pi (expt ri 2)))

;Área do Anel
(define (area_anel ri c esp)
  (- (area_circ_ext ri c esp) (area_circ_int ri c esp)))

;Comprimento Circunferência Externa
(define (comp_circ_ext ri c esp)
  (* 2 pi (+ ri esp)))

;Comprimento Circunferência Interna
(define (comp_circ_int ri c esp)
  (* 2 pi ri))

;Área Lateral Externa
(define (area_lat_ext ri c esp)
  (* c (comp_circ_ext ri c esp)))

;Área Lateral Interna
(define (area_lat_int ri c esp)
  (* (comp_circ_int ri c esp) c))

;Área Superfície Tubo
(define (area_sup_tubo ri c esp)
  (+ (* 2 (area_anel ri c esp)) (area_lat_ext ri c esp) (area_lat_int ri c esp)))
