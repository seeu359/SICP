#lang racket
(define (square x) (* x x))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(define (solution a b c)
  (if (>= a b)
      (if (> b c)
          (sum-of-squares a b)
          (sum-of-squares a c))
      (if (> a c)
          (sum-of-squares a b)
          (sum-of-squares b c))))

(solution 0 0 0)