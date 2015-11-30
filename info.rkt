#lang info
(define collection "themisto")
(define deps '("base"
               "rackunit-lib"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/themisto.scrbl" ())))
(define pkg-desc "A Racket kernel for Jupyter")
(define version "1.0")
(define pkg-authors '(safia))
