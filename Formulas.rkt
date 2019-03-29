;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Formulas) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")) #f)))
(define (Formula1 n)
  (+ (/ n 3) 2))

(define (Formula2 n)
  (+ (expt n 2) 10))

(define (Formula3 n)
  (+ (/ (expt n 2) 2) 20))

(define (Formula4 n)
  (- 2 (/ 1 n)))

