#lang racket
; Нахождение факториала, используя итеративный метод.
(define (number x) x)

(define (inc x) (+ x 1))

(define (mul x y) (* x y))

(define (factorial result counter num)
  (if (> counter num) result
      (factorial (mul result counter) (inc counter) (number num))))

(factorial 1 1 6)
;720
(factorial 1 1 10)
;3628800
(factorial 1 1 15)
;1307674368000