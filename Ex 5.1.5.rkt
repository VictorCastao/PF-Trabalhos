;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 5.1.5|) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp") (lib "guess.rkt" "teachpack" "htdp") (lib "master.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp") (lib "guess.rkt" "teachpack" "htdp") (lib "master.rkt" "teachpack" "htdp")) #f)))
;Exercício 5.1.5 - Check-Color
(define (check-color target1 target2 guess1 guess2)
  (cond
          [(and (symbol=? target1 guess1) (symbol=? target2 guess2)) 'Perfect]
          [(or (symbol=? target1 guess1) (symbol=? target2 guess2)) 'OneColorAtCorrectPosition]
          [(or (symbol=? target1 guess2) (symbol=? target2 guess1)) 'OneColorOccurs]
          [else 'NothingCorrect]))
  



