;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex_004) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; Exercise 5

(define str "helloworld")
(define i 5)

; delete character from the ith position in str
(string-append (substring str 0 i)
               (substring str (+ i 1)))

; i is valid only if 0 <= i < length of str
