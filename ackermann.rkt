#lang racket
(define (ackermann x y)
  (cond
    [(equal? x 0) (+ y 1)]
    [(equal? y 0) (ackermann (- x 1) 1)]
    [else (ackermann (- x 1) (ackermann x ( - y 1)))]
    )
  )