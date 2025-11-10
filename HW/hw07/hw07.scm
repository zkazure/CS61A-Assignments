#lang racket

(define (square n) (* n n))

(define (pow base exp)
  (cond ( (= exp 1) base)
        ( (= 0 (modulo exp 2))
          (pow (square base) (/ exp 2)))
        ( else (* base (pow (square base) (/ (- exp 1) 2)))))
  )

(define (repeatedly-cube n x)
  (if (zero? n)
      x
      (let (_________________)
        (* y y y))))

(define (cddr s) (cdr (cdr s)))

(define (cadr s) 'YOUR-CODE-HERE)

(define (caddr s) 'YOUR-CODE-HERE)
