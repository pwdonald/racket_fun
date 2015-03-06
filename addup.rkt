#lang racket

(define (addup max)
  (define (func2 curr [total 1])
    ; (display (string-append (number->string curr) " total: " (number->string total)))
    ; (newline)
    (if (= curr max)
        total
        (func2 (+ curr 1) (+ total (+ 1 curr)))))
  (func2 1))