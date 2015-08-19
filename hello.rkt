#! /usr/bin/env racket

#lang racket

(define (extract str)
  (substring str 4 7))

(extract "the cat out of the bag")
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; if 语句
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(if (file-exists? "~/dpcode/eta/indextabicon/category.txt")
    "category.txt exists!"
    "cannot find exits!")

(file-exists? "/Users/aborn/dpcode/eta/indextabicon/category.txt")

(directory-exists? "/Users/aborn/dpcode")

(define (diff strA strB)
  (let ([sizeA (string-length strA)]
        [sizeB (string-length strB)])
    (for ([i (if (> sizeA sizeB) strB strA)])
      (display i))))

(diff "fdaf" "fd")

