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

