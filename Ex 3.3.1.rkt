#lang racket
;Exercício 3.3.1 - Conversão de Medidas

;Variáveis
(define in_cm 2.54)
(define ft_in 12)
(define yd_ft 3)
(define rd_yd 5.5)
(define fl_rd 40)
(define miles_fl 8)

;Funções de Conversão
(define (inches->cm x)
  (* x in_cm))

(define (feet->inches x)
  (* x ft_in))

(define (yards->feet x)
  (* x yd_ft))

(define (rods->yards x)
  (* x rd_yd))

(define (furlongs->rods x)
  (* x fl_rd))

(define (miles->furlongs x)
  (* x miles_fl))

(define (feet->cm x)
  (* x ft_in in_cm))

(define (yards->cm x)
  (* x yd_ft ft_in in_cm))

(define (rods->inches x)
  (* x rd_yd yd_ft ft_in))

(define (miles->feet x)
  (* x miles_fl fl_rd rd_yd yd_ft))