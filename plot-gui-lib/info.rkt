#lang info

(define collection 'multi)

(define deps '("base"
               "plot-lib"
               "math-lib"
               ["gui-lib" #:version "1.18"]
               "snip-lib"
               "typed-racket-lib"
               "typed-racket-more"))

(define build-deps '())

(define pkg-desc "Plot GUI interface")

(define pkg-authors '(ntoronto))
