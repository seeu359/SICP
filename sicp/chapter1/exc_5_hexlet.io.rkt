#lang racket
(define (dec x) (- x 1))

(define (A x y)
  (cond ((= y 0) 0)
        ((= x 0) (* 2 y))
        ((= y 1) 2)
        (else (A (dec x) (A x (dec y))))))


(A 1 10)
; 1024

(A 2 4)
;65536

(A 3 3)
;65536

  

