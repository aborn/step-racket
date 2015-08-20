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

;; 判断文件是否存在
(file-exists? "/Users/aborn/dpcode/eta/indextabicon/category.txt")

;; 判断文件夹是否存在
(directory-exists? "/Users/aborn/dpcode")

;; 求最小值
(define (min valueA valueB)
  (if (< valueA valueB)
      valueA
      valueB))

;; 提取出两个字符串中不相同的部分
(define (diff strA strB)
  (define lenA (string-length strA))
  (define lenB (string-length strB))
  (define minValue (min lenA lenB))
  (if (< lenA lenB)
      (display (substring strB minValue))
      (display (substring strA minValue))))

(diff "fd a中f 这是一个测试的字符串" "fd a中")

